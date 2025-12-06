.class public final LGca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LGca;->a:I

    iput-object p1, p0, LGca;->b:Ljava/lang/Object;

    iput-object p3, p0, LGca;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llfc;LLfc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    const/16 p3, 0x15

    iput p3, p0, LGca;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGca;->b:Ljava/lang/Object;

    iput-object p2, p0, LGca;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/16 v4, 0x19

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0xa

    .line 16
    .line 17
    iget v10, v0, LGca;->a:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v1, Lv1d;->a:LWm0;

    .line 23
    .line 24
    iget-object v1, v0, LGca;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX0d;

    .line 27
    .line 28
    instance-of v2, v1, LWa4;

    .line 29
    .line 30
    iget-object v6, v0, LGca;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Lt1d;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, LWa4;

    .line 37
    .line 38
    iget-object v2, v6, Lt1d;->c:Lake;

    .line 39
    .line 40
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LGP6;

    .line 45
    .line 46
    iget-object v3, v1, LWa4;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v7, LmP6;

    .line 52
    .line 53
    invoke-direct {v7}, LmP6;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v8, LBP6;

    .line 61
    .line 62
    invoke-direct {v8, v2, v3, v5}, LBP6;-><init>(LGP6;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 66
    .line 67
    invoke-direct {v3, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, LGP6;->d:LBre;

    .line 71
    .line 72
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 77
    .line 78
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 82
    .line 83
    invoke-direct {v2, v5, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LC86;

    .line 87
    .line 88
    invoke-direct {v3, v4, v7}, LC86;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 92
    .line 93
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LJkc;

    .line 97
    .line 98
    const/16 v3, 0x17

    .line 99
    .line 100
    invoke-direct {v2, v6, v3, v1}, LJkc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 104
    .line 105
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_0
    instance-of v2, v1, Lq16;

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    check-cast v1, Lq16;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v2, Lq48;

    .line 124
    .line 125
    iget-object v1, v1, Lq16;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v2, v1}, Lq48;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_1
    instance-of v2, v1, LPSe;

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    check-cast v1, LPSe;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, LPSe;->f:LOSe;

    .line 155
    .line 156
    invoke-virtual {v2}, LOSe;->z()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    invoke-virtual {v2}, LOSe;->y()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v3, :cond_2

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {v2}, LOSe;->z()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    invoke-virtual {v2}, LOSe;->y()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    invoke-virtual {v2}, LOSe;->A()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    :goto_0
    new-instance v2, LfRb;

    .line 189
    .line 190
    const/16 v3, 0xb

    .line 191
    .line 192
    invoke-direct {v2, v1, v3, v6}, LfRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 196
    .line 197
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    new-instance v2, LVq9;

    .line 202
    .line 203
    iget-object v1, v1, LX0d;->a:Lo1d;

    .line 204
    .line 205
    invoke-direct {v2, v1}, LVq9;-><init>(Lo1d;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_1
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_5
    instance-of v2, v1, LHdj;

    .line 219
    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    check-cast v1, LHdj;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v2, LxDc;

    .line 228
    .line 229
    const/4 v3, 0x7

    .line 230
    invoke-direct {v2, v3, v1}, LxDc;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 234
    .line 235
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_6
    instance-of v2, v1, Ljej;

    .line 245
    .line 246
    if-eqz v2, :cond_7

    .line 247
    .line 248
    check-cast v1, Ljej;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v2, v1, Ljej;->f:Lkej;

    .line 254
    .line 255
    invoke-virtual {v2}, Lkej;->y()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    new-instance v4, LC80;

    .line 260
    .line 261
    invoke-direct {v4, v1, v2, v6, v3}, LC80;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 265
    .line 266
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_7
    instance-of v2, v1, LuXh;

    .line 276
    .line 277
    if-eqz v2, :cond_8

    .line 278
    .line 279
    check-cast v1, LuXh;

    .line 280
    .line 281
    iget-object v2, v6, Lt1d;->c:Lake;

    .line 282
    .line 283
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, LGP6;

    .line 288
    .line 289
    iget-object v7, v1, LuXh;->c:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v8, LmP6;

    .line 295
    .line 296
    invoke-direct {v8}, LmP6;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-static {v8}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    new-instance v9, LBP6;

    .line 304
    .line 305
    invoke-direct {v9, v2, v7, v5}, LBP6;-><init>(LGP6;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 309
    .line 310
    invoke-direct {v5, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v2, LGP6;->d:LBre;

    .line 314
    .line 315
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 320
    .line 321
    invoke-direct {v7, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 325
    .line 326
    invoke-direct {v2, v7, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 327
    .line 328
    .line 329
    new-instance v5, LC86;

    .line 330
    .line 331
    invoke-direct {v5, v4, v8}, LC86;-><init>(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 335
    .line 336
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, LOPc;

    .line 340
    .line 341
    invoke-direct {v2, v1, v3, v6}, LOPc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 345
    .line 346
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_8
    instance-of v2, v1, Lsb7;

    .line 351
    .line 352
    if-eqz v2, :cond_9

    .line 353
    .line 354
    check-cast v1, Lsb7;

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v2, v1, Lsb7;->f:Lrb7;

    .line 360
    .line 361
    invoke-virtual {v2}, Lrb7;->z()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    new-instance v3, LA80;

    .line 366
    .line 367
    invoke-direct {v3, v1, v2, v9}, LA80;-><init>(Ljava/lang/Object;ZI)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 371
    .line 372
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    goto :goto_2

    .line 380
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-virtual {v1}, LX0d;->e()J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    invoke-virtual {v1}, LX0d;->c()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    new-instance v6, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v7, "OpV3[id= "

    .line 393
    .line 394
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v3, ", entryId= "

    .line 401
    .line 402
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v3, ", type= "

    .line 409
    .line 410
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    iget-object v1, v1, LX0d;->a:Lo1d;

    .line 414
    .line 415
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v1, "]"

    .line 419
    .line 420
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v3, " should only exist in OpV3."

    .line 428
    .line 429
    invoke-static {v1, v3}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :goto_2
    return-object v1

    .line 441
    :pswitch_0
    iget-object v1, v0, LGca;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, LN0d;

    .line 444
    .line 445
    iget-object v1, v1, LN0d;->a:Landroid/content/Context;

    .line 446
    .line 447
    iget-object v2, v0, LGca;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, LkTc;

    .line 450
    .line 451
    invoke-virtual {v2, v1}, LkTc;->a(Landroid/content/Context;)Lio/reactivex/rxjava3/core/Completable;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    return-object v1

    .line 456
    :pswitch_1
    new-instance v1, LJrc;

    .line 457
    .line 458
    iget-object v2, v0, LGca;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, LvE5;

    .line 461
    .line 462
    const/16 v3, 0x9

    .line 463
    .line 464
    invoke-direct {v1, v3, v2}, LJrc;-><init>(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v0, LGca;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 475
    .line 476
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 477
    .line 478
    .line 479
    return-object v3

    .line 480
    :pswitch_2
    iget-object v1, v0, LGca;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, LOYb;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object v2, v0, LGca;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, LCl4;

    .line 490
    .line 491
    invoke-interface {v2}, LCl4;->a()LSYg;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-eqz v3, :cond_a

    .line 496
    .line 497
    iget-object v3, v3, LSYg;->a:Ljava/lang/Integer;

    .line 498
    .line 499
    if-eqz v3, :cond_a

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    goto :goto_3

    .line 506
    :cond_a
    instance-of v2, v2, Lxl4;

    .line 507
    .line 508
    if-eqz v2, :cond_b

    .line 509
    .line 510
    sget-object v2, LLYg;->Y:LLYg;

    .line 511
    .line 512
    iget-object v2, v2, LLYg;->b:Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    goto :goto_3

    .line 519
    :cond_b
    sget-object v2, LLYg;->t:LLYg;

    .line 520
    .line 521
    iget-object v2, v2, LLYg;->b:Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    :goto_3
    iget-object v1, v1, LOYb;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, LvGc;

    .line 530
    .line 531
    iget-object v1, v1, LvGc;->a:Lu9c;

    .line 532
    .line 533
    iget-object v1, v1, Lu9c;->e0:LS28;

    .line 534
    .line 535
    iget-object v1, v1, LS28;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, LWo0;

    .line 538
    .line 539
    new-instance v3, LVo0;

    .line 540
    .line 541
    invoke-direct {v3, v2, v1, v8}, LVo0;-><init>(ILjava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 545
    .line 546
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    return-object v1

    .line 554
    :pswitch_3
    new-instance v1, LAfc;

    .line 555
    .line 556
    iget-object v3, v0, LGca;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, LQvc;

    .line 559
    .line 560
    invoke-direct {v1, v9, v3}, LAfc;-><init>(ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object v4, v0, LGca;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 566
    .line 567
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 568
    .line 569
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 570
    .line 571
    .line 572
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Flowable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    sget-object v4, LQFa;->a:LQFa;

    .line 579
    .line 580
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 581
    .line 582
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    sget-object v4, Lbsc;->Y:Lbsc;

    .line 587
    .line 588
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 589
    .line 590
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 591
    .line 592
    .line 593
    new-instance v1, LnEb;

    .line 594
    .line 595
    invoke-direct {v1, v2, v3}, LnEb;-><init>(ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 599
    .line 600
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 601
    .line 602
    .line 603
    return-object v2

    .line 604
    :pswitch_4
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 605
    .line 606
    sget-object v7, Lroc;->z0:Lroc;

    .line 607
    .line 608
    iget-object v2, v0, LGca;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, LSqc;

    .line 611
    .line 612
    iget-object v2, v2, LSqc;->a:LPe;

    .line 613
    .line 614
    const-string v4, "aws.api.snapchat.com/map/navigation/valhalla"

    .line 615
    .line 616
    const-wide/16 v5, 0x3a98

    .line 617
    .line 618
    const-string v3, "snapchat.map.valhalla.Valhalla"

    .line 619
    .line 620
    const/16 v8, 0x8

    .line 621
    .line 622
    invoke-static/range {v2 .. v8}, LPe;->i(LPe;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iget-object v3, v0, LGca;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v3, LSxa;

    .line 629
    .line 630
    iget-object v3, v3, LSxa;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    return-object v1

    .line 640
    :pswitch_5
    iget-object v1, v0, LGca;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Lyic;

    .line 643
    .line 644
    iget-object v2, v0, LGca;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, LDa8;

    .line 647
    .line 648
    invoke-static {v1, v2}, Lyic;->d(Lyic;LDa8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    return-object v1

    .line 653
    :pswitch_6
    iget-object v1, v0, LGca;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Lc1a;

    .line 656
    .line 657
    iget-object v2, v1, Lc1a;->c:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    const/4 v6, 0x2

    .line 664
    const v4, -0x2752ef5e

    .line 665
    .line 666
    .line 667
    iget-object v5, v0, LGca;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v5, Lx72;

    .line 670
    .line 671
    if-eq v3, v4, :cond_12

    .line 672
    .line 673
    const v4, -0xc4ffc7a

    .line 674
    .line 675
    .line 676
    if-eq v3, v4, :cond_e

    .line 677
    .line 678
    const v4, -0x98cfd22

    .line 679
    .line 680
    .line 681
    if-eq v3, v4, :cond_c

    .line 682
    .line 683
    goto/16 :goto_5

    .line 684
    .line 685
    :cond_c
    const-string v3, "did_fail"

    .line 686
    .line 687
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-nez v2, :cond_d

    .line 692
    .line 693
    goto/16 :goto_5

    .line 694
    .line 695
    :cond_d
    iget-object v2, v5, Lx72;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, LcK5;

    .line 698
    .line 699
    iget-object v2, v2, LcK5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 700
    .line 701
    sget-object v3, Lpic;->b:Lpic;

    .line 702
    .line 703
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    new-instance v4, Ld1a;

    .line 707
    .line 708
    iget-object v5, v1, Lc1a;->a:Ljava/lang/String;

    .line 709
    .line 710
    const/16 v9, 0x1c

    .line 711
    .line 712
    const/4 v7, 0x0

    .line 713
    const/4 v8, 0x0

    .line 714
    invoke-direct/range {v4 .. v9}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 715
    .line 716
    .line 717
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 718
    .line 719
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_6

    .line 723
    .line 724
    :cond_e
    const-string v3, "did_capture"

    .line 725
    .line 726
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-nez v2, :cond_f

    .line 731
    .line 732
    goto :goto_5

    .line 733
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    iget-object v2, v1, Lc1a;->f:Lwwk;

    .line 737
    .line 738
    instance-of v3, v2, LZ0a;

    .line 739
    .line 740
    if-eqz v3, :cond_11

    .line 741
    .line 742
    check-cast v2, LZ0a;

    .line 743
    .line 744
    iget-object v3, v2, LZ0a;->c:Ljava/util/List;

    .line 745
    .line 746
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_10

    .line 751
    .line 752
    goto :goto_4

    .line 753
    :cond_10
    iget-object v3, v5, Lx72;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v3, LcK5;

    .line 756
    .line 757
    iget-object v3, v3, LcK5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 758
    .line 759
    new-instance v4, Lqic;

    .line 760
    .line 761
    invoke-direct {v4, v2}, Lqic;-><init>(LZ0a;)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    new-instance v4, Ld1a;

    .line 768
    .line 769
    iget-object v5, v1, Lc1a;->a:Ljava/lang/String;

    .line 770
    .line 771
    const/16 v9, 0x1c

    .line 772
    .line 773
    const/4 v7, 0x0

    .line 774
    const/4 v8, 0x0

    .line 775
    invoke-direct/range {v4 .. v9}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 776
    .line 777
    .line 778
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 779
    .line 780
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    goto :goto_6

    .line 784
    :cond_11
    :goto_4
    new-instance v5, Ld1a;

    .line 785
    .line 786
    iget-object v6, v1, Lc1a;->a:Ljava/lang/String;

    .line 787
    .line 788
    const/16 v10, 0x1c

    .line 789
    .line 790
    const/4 v7, 0x4

    .line 791
    const/4 v8, 0x0

    .line 792
    const/4 v9, 0x0

    .line 793
    invoke-direct/range {v5 .. v10}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 794
    .line 795
    .line 796
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 797
    .line 798
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    goto :goto_6

    .line 802
    :cond_12
    const-string v3, "did_start"

    .line 803
    .line 804
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_13

    .line 809
    .line 810
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    new-instance v4, Ld1a;

    .line 814
    .line 815
    iget-object v5, v1, Lc1a;->a:Ljava/lang/String;

    .line 816
    .line 817
    const/16 v9, 0x1c

    .line 818
    .line 819
    const/4 v7, 0x0

    .line 820
    const/4 v8, 0x0

    .line 821
    invoke-direct/range {v4 .. v9}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 822
    .line 823
    .line 824
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 825
    .line 826
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    goto :goto_6

    .line 830
    :cond_13
    :goto_5
    new-instance v5, Ld1a;

    .line 831
    .line 832
    iget-object v6, v1, Lc1a;->a:Ljava/lang/String;

    .line 833
    .line 834
    const/16 v10, 0x1c

    .line 835
    .line 836
    const/4 v7, 0x6

    .line 837
    const/4 v8, 0x0

    .line 838
    const/4 v9, 0x0

    .line 839
    invoke-direct/range {v5 .. v10}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 840
    .line 841
    .line 842
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 843
    .line 844
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :goto_6
    return-object v1

    .line 848
    :pswitch_7
    iget-object v1, v0, LGca;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Llfc;

    .line 851
    .line 852
    instance-of v2, v1, LGLb;

    .line 853
    .line 854
    if-nez v2, :cond_17

    .line 855
    .line 856
    instance-of v2, v1, LELb;

    .line 857
    .line 858
    if-eqz v2, :cond_14

    .line 859
    .line 860
    goto :goto_7

    .line 861
    :cond_14
    instance-of v2, v1, LPLb;

    .line 862
    .line 863
    iget-object v3, v0, LGca;->c:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v3, LLfc;

    .line 866
    .line 867
    if-eqz v2, :cond_15

    .line 868
    .line 869
    move-object v4, v1

    .line 870
    check-cast v4, LPLb;

    .line 871
    .line 872
    iget-object v5, v4, LPLb;->a:LtGi;

    .line 873
    .line 874
    invoke-virtual {v5}, LtGi;->d()Z

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-eqz v5, :cond_15

    .line 879
    .line 880
    iget-object v1, v3, LLfc;->b:Lake;

    .line 881
    .line 882
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Lhfc;

    .line 887
    .line 888
    iget-object v2, v4, LPLb;->a:LtGi;

    .line 889
    .line 890
    invoke-virtual {v2}, LtGi;->b()Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-virtual {v1, v2, v6}, Lhfc;->a(Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    goto :goto_8

    .line 899
    :cond_15
    if-eqz v2, :cond_16

    .line 900
    .line 901
    check-cast v1, LPLb;

    .line 902
    .line 903
    iget-object v2, v1, LPLb;->a:LtGi;

    .line 904
    .line 905
    invoke-virtual {v2}, LtGi;->c()Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_16

    .line 910
    .line 911
    iget-object v2, v3, LLfc;->c:Lake;

    .line 912
    .line 913
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, LMec;

    .line 918
    .line 919
    iget-object v1, v1, LPLb;->a:LtGi;

    .line 920
    .line 921
    invoke-virtual {v1}, LtGi;->a()Ljava/util/ArrayList;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v2, v1}, LMec;->a(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    goto :goto_8

    .line 930
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 931
    .line 932
    const-string v2, "Invalid payload"

    .line 933
    .line 934
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v1

    .line 938
    :cond_17
    :goto_7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 939
    .line 940
    :goto_8
    return-object v1

    .line 941
    :pswitch_8
    iget-object v1, v0, LGca;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v1, Lefc;

    .line 944
    .line 945
    iget-object v1, v1, Lefc;->l:Lake;

    .line 946
    .line 947
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    check-cast v1, LCec;

    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    new-instance v3, Lqi8;

    .line 957
    .line 958
    invoke-direct {v3}, Lqi8;-><init>()V

    .line 959
    .line 960
    .line 961
    sget-object v4, Lqi8$a;->t:Lqi8$a;

    .line 962
    .line 963
    iget-object v4, v4, Lqi8$a;->a:Ljava/lang/String;

    .line 964
    .line 965
    iput-object v4, v3, Lqi8;->a:Ljava/lang/String;

    .line 966
    .line 967
    iget-object v4, v1, LCec;->b:Lake;

    .line 968
    .line 969
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    check-cast v4, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 974
    .line 975
    invoke-virtual {v4, v3}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->getMyEyesOnlyAssertion(Lqi8;)Lio/reactivex/rxjava3/core/Single;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    new-instance v4, Lr3e;

    .line 980
    .line 981
    const/4 v5, 0x5

    .line 982
    invoke-direct {v4, v8, v5}, Lr3e;-><init>(ZI)V

    .line 983
    .line 984
    .line 985
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 986
    .line 987
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 988
    .line 989
    .line 990
    new-instance v3, Lr3e;

    .line 991
    .line 992
    const/4 v4, 0x6

    .line 993
    invoke-direct {v3, v8, v4}, Lr3e;-><init>(ZI)V

    .line 994
    .line 995
    .line 996
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 997
    .line 998
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v9, Luwe;

    .line 1002
    .line 1003
    sget-object v14, Lmj;->c:Lmj;

    .line 1004
    .line 1005
    const/16 v15, 0x10

    .line 1006
    .line 1007
    const/4 v10, 0x3

    .line 1008
    const/4 v11, 0x1

    .line 1009
    const/4 v13, 0x2

    .line 1010
    move v12, v11

    .line 1011
    invoke-direct/range {v9 .. v15}, Luwe;-><init>(IIIILEId;I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v9, v4}, Luwe;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    new-instance v4, LBec;

    .line 1023
    .line 1024
    invoke-direct {v4, v1, v8}, LBec;-><init>(LCec;I)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1028
    .line 1029
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v3, LBec;

    .line 1033
    .line 1034
    invoke-direct {v3, v1, v6}, LBec;-><init>(LCec;I)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1038
    .line 1039
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v3, Lrla;->n0:Lrla;

    .line 1043
    .line 1044
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1045
    .line 1046
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v3, Le5c;

    .line 1050
    .line 1051
    iget-object v4, v0, LGca;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v4, Ljava/lang/String;

    .line 1054
    .line 1055
    const/4 v6, 0x4

    .line 1056
    invoke-direct {v3, v1, v6, v4}, Le5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1060
    .line 1061
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v3, Lxfb;

    .line 1065
    .line 1066
    invoke-direct {v3, v2, v1}, Lxfb;-><init>(ILjava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1070
    .line 1071
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1072
    .line 1073
    .line 1074
    return-object v1

    .line 1075
    :pswitch_9
    iget-object v1, v0, LGca;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v1, LNC7;

    .line 1078
    .line 1079
    iget-object v2, v1, LNC7;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v2, LB73;

    .line 1082
    .line 1083
    check-cast v2, LOze;

    .line 1084
    .line 1085
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v2

    .line 1092
    iget-object v4, v1, LNC7;->d:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v4, Lake;

    .line 1095
    .line 1096
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    check-cast v4, LrGb;

    .line 1101
    .line 1102
    iget-object v5, v0, LGca;->c:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v5, Ljava/util/List;

    .line 1105
    .line 1106
    check-cast v5, Ljava/lang/Iterable;

    .line 1107
    .line 1108
    invoke-static {v5}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    invoke-virtual {v4, v5}, LrGb;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    const-wide/16 v5, 0x3e8

    .line 1117
    .line 1118
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1119
    .line 1120
    invoke-virtual {v4, v5, v6, v7}, Lio/reactivex/rxjava3/core/Single;->k(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    new-instance v5, LKh;

    .line 1125
    .line 1126
    invoke-direct {v5, v1, v2, v3, v9}, LKh;-><init>(Ljava/lang/Object;JI)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1130
    .line 1131
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1135
    .line 1136
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1137
    .line 1138
    .line 1139
    return-object v2

    .line 1140
    :pswitch_a
    iget-object v1, v0, LGca;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v1, LCHb;

    .line 1143
    .line 1144
    iget-object v2, v0, LGca;->c:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-static {v1, v2}, LCHb;->d(LCHb;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    return-object v1

    .line 1153
    :pswitch_b
    iget-object v1, v0, LGca;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, LzCb;

    .line 1156
    .line 1157
    iget-object v2, v1, LzCb;->Y:LTsb;

    .line 1158
    .line 1159
    invoke-virtual {v2}, LTsb;->invoke()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    check-cast v2, Lzmb;

    .line 1164
    .line 1165
    iget-object v1, v1, LzCb;->j0:LWm0;

    .line 1166
    .line 1167
    iget-object v3, v0, LGca;->c:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v3, Ljava/util/List;

    .line 1170
    .line 1171
    check-cast v2, LImb;

    .line 1172
    .line 1173
    invoke-virtual {v2, v1, v3}, LImb;->d(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    return-object v1

    .line 1178
    :pswitch_c
    iget-object v1, v0, LGca;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v1, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 1181
    .line 1182
    iget-object v1, v1, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->V0:LwX4;

    .line 1183
    .line 1184
    if-eqz v1, :cond_18

    .line 1185
    .line 1186
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    check-cast v1, LXjf;

    .line 1191
    .line 1192
    iget-object v2, v0, LGca;->c:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v2, Landroid/content/Context;

    .line 1195
    .line 1196
    invoke-virtual {v1, v2}, LXjf;->e(Landroid/content/Context;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    return-object v1

    .line 1201
    :cond_18
    const-string v1, "saveController"

    .line 1202
    .line 1203
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    throw v7

    .line 1207
    :pswitch_d
    iget-object v1, v0, LGca;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v1, LNsb;

    .line 1210
    .line 1211
    iget-object v2, v1, LNsb;->b:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v2, LSFf;

    .line 1214
    .line 1215
    iget-object v3, v0, LGca;->c:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v3, Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-static {v2, v3}, Lgbk;->b(LSFf;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    new-instance v4, LZcb;

    .line 1224
    .line 1225
    const/16 v5, 0x13

    .line 1226
    .line 1227
    invoke-direct {v4, v1, v5, v3}, LZcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1231
    .line 1232
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1233
    .line 1234
    .line 1235
    sget-object v2, Lsma;->f0:Lsma;

    .line 1236
    .line 1237
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1238
    .line 1239
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v2, La9b;

    .line 1243
    .line 1244
    invoke-direct {v2, v1, v9, v3}, La9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1248
    .line 1249
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1250
    .line 1251
    .line 1252
    return-object v1

    .line 1253
    :pswitch_e
    iget-object v1, v0, LGca;->b:Ljava/lang/Object;

    .line 1254
    .line 1255
    move-object v4, v1

    .line 1256
    check-cast v4, LImb;

    .line 1257
    .line 1258
    iget-object v1, v4, LImb;->f:LB73;

    .line 1259
    .line 1260
    check-cast v1, LOze;

    .line 1261
    .line 1262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v1

    .line 1269
    sget-wide v5, LJmb;->a:J

    .line 1270
    .line 1271
    sub-long v5, v1, v5

    .line 1272
    .line 1273
    new-instance v2, LV70;

    .line 1274
    .line 1275
    iget-object v1, v0, LGca;->c:Ljava/lang/Object;

    .line 1276
    .line 1277
    move-object v3, v1

    .line 1278
    check-cast v3, Lhnb;

    .line 1279
    .line 1280
    const/4 v7, 0x5

    .line 1281
    invoke-direct/range {v2 .. v7}, LV70;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1285
    .line 1286
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v2, LKj9;

    .line 1290
    .line 1291
    const/16 v3, 0xc

    .line 1292
    .line 1293
    invoke-direct {v2, v3, v4}, LKj9;-><init>(ILjava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1297
    .line 1298
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1299
    .line 1300
    .line 1301
    return-object v3

    .line 1302
    :pswitch_f
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1303
    .line 1304
    sget-object v7, LI9b;->o0:LI9b;

    .line 1305
    .line 1306
    iget-object v2, v0, LGca;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v2, LEJa;

    .line 1309
    .line 1310
    iget-object v2, v2, LEJa;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v2, LPe;

    .line 1313
    .line 1314
    const-string v4, "aws.api.snapchat.com"

    .line 1315
    .line 1316
    const-wide/16 v5, 0x0

    .line 1317
    .line 1318
    const-string v3, "snapchat.map.mus.MapsUpdates"

    .line 1319
    .line 1320
    const/16 v8, 0xc

    .line 1321
    .line 1322
    invoke-static/range {v2 .. v8}, LPe;->i(LPe;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    iget-object v3, v0, LGca;->c:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v3, LWG9;

    .line 1329
    .line 1330
    iget-object v3, v3, LWG9;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1331
    .line 1332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    return-object v1

    .line 1340
    :pswitch_10
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1341
    .line 1342
    sget-object v7, LI9b;->b:LI9b;

    .line 1343
    .line 1344
    iget-object v2, v0, LGca;->b:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v2, LJ9b;

    .line 1347
    .line 1348
    iget-object v2, v2, LJ9b;->a:LPe;

    .line 1349
    .line 1350
    const-string v4, "aws.api.snapchat.com"

    .line 1351
    .line 1352
    const-wide/16 v5, 0x0

    .line 1353
    .line 1354
    const-string v3, "snapchat.map.MapStyleService"

    .line 1355
    .line 1356
    const/16 v8, 0xc

    .line 1357
    .line 1358
    invoke-static/range {v2 .. v8}, LPe;->i(LPe;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    iget-object v3, v0, LGca;->c:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v3, LSxa;

    .line 1365
    .line 1366
    iget-object v3, v3, LSxa;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1367
    .line 1368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    return-object v1

    .line 1376
    :pswitch_11
    iget-object v1, v0, LGca;->b:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v1, LZ1f;

    .line 1379
    .line 1380
    iget-object v2, v1, LZ1f;->b:Ljava/lang/String;

    .line 1381
    .line 1382
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    if-lez v2, :cond_19

    .line 1387
    .line 1388
    iget-object v1, v1, LZ1f;->a:Ljava/io/File;

    .line 1389
    .line 1390
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v1

    .line 1394
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1399
    .line 1400
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_9

    .line 1404
    :cond_19
    iget-object v2, v0, LGca;->c:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v2, LGe9;

    .line 1407
    .line 1408
    sget-object v3, LOVa;->w0:LOVa;

    .line 1409
    .line 1410
    iget-object v4, v2, LGe9;->t:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v4, LMVa;

    .line 1413
    .line 1414
    invoke-interface {v4, v3}, LMVa;->d(LOVa;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v2, v2, LGe9;->c:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v2, LAh6;

    .line 1420
    .line 1421
    iget-object v3, v2, LAh6;->c:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v3, LtF9;

    .line 1424
    .line 1425
    iget-object v4, v3, LtF9;->b:LpC3;

    .line 1426
    .line 1427
    sget-object v5, LUWa;->u0:LUWa;

    .line 1428
    .line 1429
    invoke-interface {v4, v5}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1434
    .line 1435
    iget-object v3, v3, LtF9;->c:LF06;

    .line 1436
    .line 1437
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v3, LTL6;

    .line 1441
    .line 1442
    invoke-direct {v3, v2, v8, v1}, LTL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1446
    .line 1447
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1448
    .line 1449
    .line 1450
    :goto_9
    return-object v2

    .line 1451
    :pswitch_12
    iget-object v1, v0, LGca;->b:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v1, LR99;

    .line 1454
    .line 1455
    iget-object v2, v1, LR99;->b:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v2, Lf4a;

    .line 1458
    .line 1459
    const-string v3, "default"

    .line 1460
    .line 1461
    const/16 v4, 0x18

    .line 1462
    .line 1463
    iget-object v5, v0, LGca;->c:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v5, LIUh;

    .line 1466
    .line 1467
    invoke-static {v2, v5, v3, v7, v4}, LMmk;->h(Lf4a;LIUh;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    new-instance v3, LuQa;

    .line 1472
    .line 1473
    const/16 v4, 0x10

    .line 1474
    .line 1475
    invoke-direct {v3, v5, v4, v1}, LuQa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1479
    .line 1480
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1481
    .line 1482
    .line 1483
    return-object v1

    .line 1484
    :pswitch_13
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1485
    .line 1486
    sget-object v7, LJEa;->y0:LJEa;

    .line 1487
    .line 1488
    iget-object v2, v0, LGca;->b:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v2, LIXa;

    .line 1491
    .line 1492
    iget-object v2, v2, LIXa;->a:LPe;

    .line 1493
    .line 1494
    const-string v4, "aws.api.snapchat.com"

    .line 1495
    .line 1496
    const-wide/16 v5, 0x0

    .line 1497
    .line 1498
    const-string v3, "snapchat.maps.device.MapDevice"

    .line 1499
    .line 1500
    const/16 v8, 0xc

    .line 1501
    .line 1502
    invoke-static/range {v2 .. v8}, LPe;->i(LPe;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    iget-object v3, v0, LGca;->c:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v3, LCXa;

    .line 1509
    .line 1510
    iget-object v3, v3, LCXa;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1511
    .line 1512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    return-object v1

    .line 1520
    :pswitch_14
    iget-object v1, v0, LGca;->b:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v1, LbU7;

    .line 1523
    .line 1524
    iget-object v1, v1, LbU7;->c:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v1, Lake;

    .line 1527
    .line 1528
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    check-cast v1, LvPa;

    .line 1533
    .line 1534
    iget-object v2, v0, LGca;->c:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v2, Ljava/lang/String;

    .line 1537
    .line 1538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    new-instance v8, Lg3f;

    .line 1542
    .line 1543
    new-instance v9, LOc0;

    .line 1544
    .line 1545
    new-instance v10, Lo09;

    .line 1546
    .line 1547
    invoke-direct {v10, v2}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    sget-object v12, LNc0;->t:LNc0;

    .line 1551
    .line 1552
    const/16 v16, 0x0

    .line 1553
    .line 1554
    const/4 v13, 0x0

    .line 1555
    const/4 v11, 0x0

    .line 1556
    const/4 v14, 0x0

    .line 1557
    const/4 v15, 0x0

    .line 1558
    const/16 v17, 0x7a

    .line 1559
    .line 1560
    invoke-direct/range {v9 .. v17}, LOc0;-><init>(Lo09;Ljava/util/Map;LNc0;IILjava/lang/String;LiL9;I)V

    .line 1561
    .line 1562
    .line 1563
    invoke-direct {v8, v9}, Lg3f;-><init>(LOc0;)V

    .line 1564
    .line 1565
    .line 1566
    sget-object v9, Lm3f;->c:Lm3f;

    .line 1567
    .line 1568
    const/4 v12, 0x0

    .line 1569
    const/4 v10, 0x0

    .line 1570
    const/16 v13, 0xc

    .line 1571
    .line 1572
    invoke-static/range {v8 .. v13}, Lk3f;->b(Lk3f;Lo3f;ZLjava/util/Set;Lu09;I)Lp3f;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    iget-object v1, v1, LvPa;->a:Lx3f;

    .line 1577
    .line 1578
    iget-object v3, v3, Lp3f;->a:Lk3f;

    .line 1579
    .line 1580
    invoke-interface {v1, v3}, Lx3f;->c(Lk3f;)LKjj;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    instance-of v3, v1, LFjj;

    .line 1585
    .line 1586
    if-eqz v3, :cond_1a

    .line 1587
    .line 1588
    move-object v7, v1

    .line 1589
    check-cast v7, LFjj;

    .line 1590
    .line 1591
    :cond_1a
    if-eqz v7, :cond_1c

    .line 1592
    .line 1593
    sget-object v1, LGzg;->t:Ljava/lang/String;

    .line 1594
    .line 1595
    if-eqz v1, :cond_1b

    .line 1596
    .line 1597
    invoke-static {v1}, LSqk;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    iget-object v2, v7, LFjj;->b:Ljava/lang/String;

    .line 1602
    .line 1603
    new-instance v3, LFjj;

    .line 1604
    .line 1605
    invoke-direct {v3, v1, v2}, LFjj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v3}, Lcrk;->m(LKjj;)Landroid/net/Uri;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1613
    .line 1614
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    return-object v2

    .line 1618
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1619
    .line 1620
    const-string v2, "AUTHORITY is not initialized"

    .line 1621
    .line 1622
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    throw v1

    .line 1626
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1627
    .line 1628
    const-string v3, "Failed to create URI for model key: "

    .line 1629
    .line 1630
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    throw v1

    .line 1638
    :pswitch_15
    iget-object v1, v0, LGca;->b:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v1, Lcom/snap/lenses/app/explorer/data/LoggingLensesExplorerHttpInterface;

    .line 1641
    .line 1642
    invoke-static {v1}, Lcom/snap/lenses/app/explorer/data/LoggingLensesExplorerHttpInterface;->access$getClock$p(Lcom/snap/lenses/app/explorer/data/LoggingLensesExplorerHttpInterface;)LA73;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1647
    .line 1648
    invoke-interface {v2, v3}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v2

    .line 1652
    new-instance v4, LKCa;

    .line 1653
    .line 1654
    const/16 v5, 0xf

    .line 1655
    .line 1656
    invoke-direct {v4, v1, v2, v3, v5}, LKCa;-><init>(Ljava/lang/Object;JI)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v1, v0, LGca;->c:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1662
    .line 1663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1664
    .line 1665
    .line 1666
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1667
    .line 1668
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1669
    .line 1670
    .line 1671
    sget-object v1, LwL9;->r0:LwL9;

    .line 1672
    .line 1673
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1674
    .line 1675
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1676
    .line 1677
    .line 1678
    return-object v3

    .line 1679
    :pswitch_16
    iget-object v2, v0, LGca;->b:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v2, Lcom/snap/lenses/app/explorer/data/collections/LoggingLensesExplorerCollectionsHttpInterface;

    .line 1682
    .line 1683
    invoke-static {v2}, Lcom/snap/lenses/app/explorer/data/collections/LoggingLensesExplorerCollectionsHttpInterface;->access$getClock$p(Lcom/snap/lenses/app/explorer/data/collections/LoggingLensesExplorerCollectionsHttpInterface;)LA73;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1688
    .line 1689
    invoke-interface {v3, v4}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1690
    .line 1691
    .line 1692
    move-result-wide v3

    .line 1693
    new-instance v5, LKCa;

    .line 1694
    .line 1695
    invoke-direct {v5, v2, v3, v4, v1}, LKCa;-><init>(Ljava/lang/Object;JI)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v1, v0, LGca;->c:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1701
    .line 1702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1703
    .line 1704
    .line 1705
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1706
    .line 1707
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1708
    .line 1709
    .line 1710
    sget-object v1, LwL9;->q0:LwL9;

    .line 1711
    .line 1712
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1713
    .line 1714
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1715
    .line 1716
    .line 1717
    return-object v3

    .line 1718
    :pswitch_17
    iget-object v1, v0, LGca;->b:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v1, LFs7;

    .line 1721
    .line 1722
    iget-object v2, v0, LGca;->c:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v2, LIqe;

    .line 1725
    .line 1726
    iget-object v3, v1, LFs7;->t:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v3, LZDa;

    .line 1729
    .line 1730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1731
    .line 1732
    .line 1733
    sget-object v4, LLEa;->i0:LLEa;

    .line 1734
    .line 1735
    iget-boolean v5, v2, LIqe;->a:Z

    .line 1736
    .line 1737
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v5

    .line 1741
    const-string v7, "is_stream"

    .line 1742
    .line 1743
    invoke-static {v4, v7, v5}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    iget-object v3, v3, LZDa;->e:LL70;

    .line 1748
    .line 1749
    invoke-virtual {v3, v4, v6}, LL70;->h(LlKe;I)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v1, v1, LFs7;->e0:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v1, LPpa;

    .line 1755
    .line 1756
    const/4 v3, 0x3

    .line 1757
    invoke-virtual {v1, v3, v2}, LPpa;->F(ILIqe;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1762
    .line 1763
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1764
    .line 1765
    .line 1766
    return-object v2

    .line 1767
    :pswitch_18
    iget-object v1, v0, LGca;->b:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v1, LkBa;

    .line 1770
    .line 1771
    iget-object v2, v1, LkBa;->h:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v2, LXab;

    .line 1774
    .line 1775
    invoke-virtual {v2}, LXab;->h()Lcom/mapbox/mapboxsdk/maps/k;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    if-eqz v2, :cond_1d

    .line 1780
    .line 1781
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    goto :goto_a

    .line 1786
    :cond_1d
    move-object v2, v7

    .line 1787
    :goto_a
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 1788
    .line 1789
    if-eqz v3, :cond_1e

    .line 1790
    .line 1791
    move-object v7, v2

    .line 1792
    check-cast v7, Landroid/view/ViewGroup;

    .line 1793
    .line 1794
    :cond_1e
    if-nez v7, :cond_1f

    .line 1795
    .line 1796
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1797
    .line 1798
    goto :goto_b

    .line 1799
    :cond_1f
    new-instance v2, LX89;

    .line 1800
    .line 1801
    iget-object v3, v0, LGca;->c:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v3, LfBa;

    .line 1804
    .line 1805
    invoke-direct {v2, v1, v7, v3, v9}, LX89;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1806
    .line 1807
    .line 1808
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1809
    .line 1810
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1811
    .line 1812
    .line 1813
    :goto_b
    return-object v1

    .line 1814
    :pswitch_19
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1815
    .line 1816
    sget-object v7, Lxha;->q0:Lxha;

    .line 1817
    .line 1818
    iget-object v2, v0, LGca;->b:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v2, LKfa;

    .line 1821
    .line 1822
    iget-object v2, v2, LKfa;->b:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v2, LPe;

    .line 1825
    .line 1826
    const-string v4, "aws.api.snapchat.com"

    .line 1827
    .line 1828
    const-wide/16 v5, 0x0

    .line 1829
    .line 1830
    const-string v3, "snapchat.map.locationcontext.LocationContext"

    .line 1831
    .line 1832
    const/16 v8, 0xc

    .line 1833
    .line 1834
    invoke-static/range {v2 .. v8}, LPe;->i(LPe;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    iget-object v3, v0, LGca;->c:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v3, LSxa;

    .line 1841
    .line 1842
    iget-object v3, v3, LSxa;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1843
    .line 1844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    return-object v1

    .line 1852
    :pswitch_1a
    iget-object v1, v0, LGca;->c:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v1, LPpa;

    .line 1855
    .line 1856
    iget-object v1, v1, LPpa;->c:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v1, Lvpf;

    .line 1859
    .line 1860
    iget-object v2, v0, LGca;->b:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v2, LTra;

    .line 1863
    .line 1864
    iput-object v1, v2, LTra;->a:Lvpf;

    .line 1865
    .line 1866
    new-instance v1, LyM8;

    .line 1867
    .line 1868
    const/16 v3, 0x1d

    .line 1869
    .line 1870
    invoke-direct {v1, v3, v2}, LyM8;-><init>(ILjava/lang/Object;)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v2, v2, LTra;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1874
    .line 1875
    invoke-virtual {v2, v1, v8}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    return-object v1

    .line 1880
    :pswitch_1b
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1881
    .line 1882
    iget-object v2, v0, LGca;->b:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v2, Lbke;

    .line 1885
    .line 1886
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1891
    .line 1892
    iget-object v3, v0, LGca;->c:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v3, LMU4;

    .line 1895
    .line 1896
    invoke-virtual {v3}, LMU4;->get()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1901
    .line 1902
    new-instance v4, LQ79;

    .line 1903
    .line 1904
    invoke-direct {v4, v1}, LQ79;-><init>(I)V

    .line 1905
    .line 1906
    .line 1907
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1912
    .line 1913
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    sget-object v2, LQFa;->a:LQFa;

    .line 1918
    .line 1919
    return-object v1

    .line 1920
    :pswitch_1c
    iget-object v1, v0, LGca;->b:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v1, LfY4;

    .line 1923
    .line 1924
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    check-cast v1, Lj7i;

    .line 1929
    .line 1930
    check-cast v1, Ly7i;

    .line 1931
    .line 1932
    invoke-virtual {v1}, Ly7i;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    const-wide/16 v2, 0x1

    .line 1937
    .line 1938
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1943
    .line 1944
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v4

    .line 1948
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1949
    .line 1950
    iget-object v1, v0, LGca;->c:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v1, LBre;

    .line 1953
    .line 1954
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v8

    .line 1958
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 1959
    .line 1960
    const-wide/16 v5, 0xbb8

    .line 1961
    .line 1962
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1963
    .line 1964
    .line 1965
    return-object v3

    .line 1966
    nop

    .line 1967
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
