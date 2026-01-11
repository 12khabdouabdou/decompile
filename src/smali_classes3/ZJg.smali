.class public LZJg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LZJg;->a:I

    iput-object p2, p0, LZJg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LZJg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "input_method"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x15

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x2

    .line 16
    const/4 v12, 0x1

    .line 17
    iget-object v13, v1, LZJg;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v14, v1, LZJg;->a:I

    .line 20
    .line 21
    packed-switch v14, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    check-cast v0, LXjf;

    .line 25
    .line 26
    check-cast v13, LIl;

    .line 27
    .line 28
    iget-object v2, v13, LIl;->g0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LP25;

    .line 31
    .line 32
    iget-object v2, v2, LP25;->n:LCBe;

    .line 33
    .line 34
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LGob;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LGob;->a(LXjf;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Luzb;

    .line 52
    .line 53
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 54
    .line 55
    check-cast v13, LZxh;

    .line 56
    .line 57
    iget-object v3, v13, LZxh;->e0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LREi;

    .line 60
    .line 61
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lbda;

    .line 66
    .line 67
    new-instance v4, Lada;

    .line 68
    .line 69
    new-instance v5, LY79;

    .line 70
    .line 71
    const-string v6, "62696420876"

    .line 72
    .line 73
    invoke-direct {v5, v6}, LY79;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v5}, Lada;-><init>(LY79;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v4}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, LgP6;->a:LgP6;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 89
    .line 90
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v13, LZxh;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LQS9;

    .line 96
    .line 97
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LbAb;

    .line 102
    .line 103
    iget-object v4, v13, LZxh;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lnp0;

    .line 106
    .line 107
    check-cast v3, LmAb;

    .line 108
    .line 109
    invoke-virtual {v3, v4, v0}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, LUvb;

    .line 121
    .line 122
    invoke-direct {v3, v11, v0}, LUvb;-><init>(ILuzb;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 126
    .line 127
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_2
    check-cast v0, Lq9i;

    .line 132
    .line 133
    check-cast v13, LiMh;

    .line 134
    .line 135
    iget-object v2, v13, LiMh;->c:LsX4;

    .line 136
    .line 137
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcl6;

    .line 142
    .line 143
    iget-object v3, v13, LiMh;->f:LsIh;

    .line 144
    .line 145
    check-cast v3, LuIh;

    .line 146
    .line 147
    invoke-virtual {v3}, LuIh;->a()Lmk6;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, LaQk;->m(Lmk6;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_0

    .line 159
    .line 160
    sget-object v4, Lok6;->s:Lmk6;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_0

    .line 167
    .line 168
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v5, v3, Lmk6;->f:Lsk6;

    .line 176
    .line 177
    invoke-virtual {v2, v5, v4}, Lcl6;->y(Lsk6;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcl6;->n()V

    .line 181
    .line 182
    .line 183
    new-instance v4, LUk6;

    .line 184
    .line 185
    invoke-direct {v4, v3}, LUk6;-><init>(Lmk6;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4}, Lcl6;->i(LUk6;)Lva6;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    new-instance v8, LEAa;

    .line 193
    .line 194
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v8, v0}, LEAa;-><init>(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, LhS1;

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x3

    .line 206
    invoke-direct/range {v5 .. v10}, LhS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 210
    .line 211
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 215
    .line 216
    iget-object v3, v6, Lva6;->a:LA36;

    .line 217
    .line 218
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 219
    .line 220
    .line 221
    move-object v0, v2

    .line 222
    :goto_0
    return-object v0

    .line 223
    :pswitch_3
    check-cast v0, LrLh;

    .line 224
    .line 225
    check-cast v13, LBKh;

    .line 226
    .line 227
    iget-boolean v2, v0, LrLh;->o0:Z

    .line 228
    .line 229
    const-string v3, ""

    .line 230
    .line 231
    if-eqz v2, :cond_1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_1
    iget v2, v0, LrLh;->c:I

    .line 235
    .line 236
    if-ne v2, v8, :cond_3

    .line 237
    .line 238
    if-ne v2, v8, :cond_2

    .line 239
    .line 240
    iget-object v2, v0, LrLh;->t:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    move-object v2, v3

    .line 246
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-lez v2, :cond_3

    .line 251
    .line 252
    iget v2, v0, LrLh;->c:I

    .line 253
    .line 254
    if-ne v2, v8, :cond_8

    .line 255
    .line 256
    iget-object v0, v0, LrLh;->t:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v3, v0

    .line 259
    check-cast v3, Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_3
    iget v2, v0, LrLh;->c:I

    .line 263
    .line 264
    iget-object v3, v13, LBKh;->a:Landroid/content/Context;

    .line 265
    .line 266
    const v4, 0x7f1337ad

    .line 267
    .line 268
    .line 269
    if-ne v2, v7, :cond_7

    .line 270
    .line 271
    if-ne v2, v7, :cond_4

    .line 272
    .line 273
    iget-object v2, v0, LrLh;->t:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    goto :goto_2

    .line 282
    :cond_4
    const/4 v2, 0x0

    .line 283
    :goto_2
    if-eqz v2, :cond_7

    .line 284
    .line 285
    iget v2, v0, LrLh;->c:I

    .line 286
    .line 287
    if-ne v2, v7, :cond_5

    .line 288
    .line 289
    iget-object v0, v0, LrLh;->t:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    :cond_5
    if-ne v10, v12, :cond_6

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    goto :goto_3

    .line 304
    :cond_6
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    goto :goto_3

    .line 309
    :cond_7
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :cond_8
    :goto_3
    return-object v3

    .line 314
    :pswitch_4
    check-cast v0, Lmid;

    .line 315
    .line 316
    check-cast v13, LZ7;

    .line 317
    .line 318
    if-eqz v13, :cond_9

    .line 319
    .line 320
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v9, LDpd;

    .line 325
    .line 326
    invoke-direct {v9, v13, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    invoke-static {v9}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_5
    check-cast v0, LEGh;

    .line 335
    .line 336
    check-cast v13, LtBh;

    .line 337
    .line 338
    invoke-virtual {v0}, LEGh;->a()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iget-object v3, v0, LEGh;->b:Lt44;

    .line 343
    .line 344
    if-eqz v2, :cond_e

    .line 345
    .line 346
    if-eqz v3, :cond_a

    .line 347
    .line 348
    iget-object v2, v3, Lt44;->R:Ljava/lang/String;

    .line 349
    .line 350
    if-nez v2, :cond_c

    .line 351
    .line 352
    :cond_a
    if-eqz v3, :cond_b

    .line 353
    .line 354
    iget-object v2, v3, Lt44;->a:Ljava/lang/String;

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_b
    move-object v2, v9

    .line 358
    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    .line 359
    .line 360
    iget-object v3, v13, LtBh;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, LCBe;

    .line 363
    .line 364
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, LYj3;

    .line 369
    .line 370
    iget-object v3, v3, LYj3;->a:Lrl3;

    .line 371
    .line 372
    invoke-virtual {v3, v2}, Lrl3;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v3, LVFd;->t0:LVFd;

    .line 377
    .line 378
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 379
    .line 380
    invoke-direct {v9, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 381
    .line 382
    .line 383
    :cond_d
    if-nez v9, :cond_10

    .line 384
    .line 385
    sget-object v2, LN1;->a:LN1;

    .line 386
    .line 387
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 388
    .line 389
    invoke-direct {v9, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_e
    if-eqz v3, :cond_f

    .line 394
    .line 395
    iget-object v2, v3, Lt44;->x:LNR6;

    .line 396
    .line 397
    if-eqz v2, :cond_f

    .line 398
    .line 399
    iget-object v2, v2, LNR6;->e:Ljava/lang/Long;

    .line 400
    .line 401
    if-eqz v2, :cond_f

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v6

    .line 407
    cmp-long v3, v6, v4

    .line 408
    .line 409
    if-lez v3, :cond_f

    .line 410
    .line 411
    move-object v9, v2

    .line 412
    :cond_f
    invoke-static {v9}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 417
    .line 418
    invoke-direct {v9, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_10
    :goto_5
    new-instance v2, LJkh;

    .line 422
    .line 423
    const/16 v3, 0xd

    .line 424
    .line 425
    invoke-direct {v2, v0, v3, v13}, LJkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 429
    .line 430
    invoke-direct {v0, v9, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_6
    check-cast v0, LEGh;

    .line 435
    .line 436
    iget-object v0, v0, LEGh;->j:LH24;

    .line 437
    .line 438
    if-eqz v0, :cond_15

    .line 439
    .line 440
    iget-object v0, v0, LH24;->a:LI24;

    .line 441
    .line 442
    if-eqz v0, :cond_15

    .line 443
    .line 444
    check-cast v13, LhTf;

    .line 445
    .line 446
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eq v2, v12, :cond_14

    .line 454
    .line 455
    if-eq v2, v11, :cond_13

    .line 456
    .line 457
    if-eq v2, v7, :cond_12

    .line 458
    .line 459
    if-ne v2, v8, :cond_11

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    new-instance v3, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v4, "Trending badge type "

    .line 467
    .line 468
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v0, " creating an action is not supported"

    .line 475
    .line 476
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v2

    .line 487
    :cond_12
    const/4 v7, 0x2

    .line 488
    goto :goto_6

    .line 489
    :cond_13
    const/4 v7, 0x1

    .line 490
    goto :goto_6

    .line 491
    :cond_14
    const/4 v7, 0x0

    .line 492
    :goto_6
    new-instance v9, LZ7;

    .line 493
    .line 494
    invoke-direct {v9}, LZ7;-><init>()V

    .line 495
    .line 496
    .line 497
    new-instance v0, Ldjj;

    .line 498
    .line 499
    invoke-direct {v0}, Ldjj;-><init>()V

    .line 500
    .line 501
    .line 502
    iput v7, v0, Ldjj;->b:I

    .line 503
    .line 504
    iget v2, v0, Ldjj;->a:I

    .line 505
    .line 506
    or-int/2addr v2, v12

    .line 507
    iput v2, v0, Ldjj;->a:I

    .line 508
    .line 509
    const/16 v2, 0x28

    .line 510
    .line 511
    iput v2, v9, LZ7;->a:I

    .line 512
    .line 513
    iput-object v0, v9, LZ7;->b:Le57;

    .line 514
    .line 515
    :cond_15
    invoke-static {v9}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_7
    check-cast v0, Lmid;

    .line 521
    .line 522
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lzki;

    .line 527
    .line 528
    if-eqz v0, :cond_16

    .line 529
    .line 530
    check-cast v13, LyEh;

    .line 531
    .line 532
    iget-object v2, v13, LyEh;->f:LsIh;

    .line 533
    .line 534
    check-cast v2, LuIh;

    .line 535
    .line 536
    iget-object v2, v2, LuIh;->d:LREi;

    .line 537
    .line 538
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lmk6;

    .line 543
    .line 544
    invoke-virtual {v2}, Lmk6;->d()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iget-object v3, v13, LyEh;->c:LCBe;

    .line 549
    .line 550
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    move-object v14, v3

    .line 555
    check-cast v14, Lyq6;

    .line 556
    .line 557
    iget-object v3, v13, LyEh;->f:LsIh;

    .line 558
    .line 559
    check-cast v3, LuIh;

    .line 560
    .line 561
    invoke-virtual {v3}, LuIh;->a()Lmk6;

    .line 562
    .line 563
    .line 564
    move-result-object v15

    .line 565
    iget v3, v0, Lzki;->b:I

    .line 566
    .line 567
    const/16 v19, 0x9

    .line 568
    .line 569
    iget v4, v0, Lzki;->a:I

    .line 570
    .line 571
    const/16 v18, 0x3

    .line 572
    .line 573
    iget-object v5, v0, Lzki;->c:Ljava/lang/Long;

    .line 574
    .line 575
    iget-boolean v0, v0, Lzki;->d:Z

    .line 576
    .line 577
    move/from16 v21, v0

    .line 578
    .line 579
    move/from16 v17, v3

    .line 580
    .line 581
    move/from16 v16, v4

    .line 582
    .line 583
    move-object/from16 v20, v5

    .line 584
    .line 585
    invoke-virtual/range {v14 .. v21}, Lyq6;->c(Lmk6;IIIILjava/lang/Long;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 590
    .line 591
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 592
    .line 593
    .line 594
    new-instance v0, LxEh;

    .line 595
    .line 596
    invoke-direct {v0, v13, v2, v10}, LxEh;-><init>(LyEh;Ljava/lang/String;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v3, LxEh;

    .line 604
    .line 605
    invoke-direct {v3, v13, v2, v12}, LxEh;-><init>(LyEh;Ljava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    :cond_16
    if-nez v9, :cond_17

    .line 613
    .line 614
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 615
    .line 616
    :cond_17
    return-object v9

    .line 617
    :pswitch_8
    check-cast v0, Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-nez v2, :cond_18

    .line 624
    .line 625
    check-cast v13, Lpb2;

    .line 626
    .line 627
    iget-object v2, v13, Lpb2;->c:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, LmF6;

    .line 630
    .line 631
    const-string v3, "spectacles-ota-job"

    .line 632
    .line 633
    invoke-interface {v2, v3}, LmF6;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    goto :goto_7

    .line 642
    :cond_18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 643
    .line 644
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    move-object v0, v2

    .line 648
    :goto_7
    return-object v0

    .line 649
    :pswitch_9
    check-cast v0, Ltqh;

    .line 650
    .line 651
    new-instance v2, LtTg;

    .line 652
    .line 653
    check-cast v13, LOth;

    .line 654
    .line 655
    invoke-direct {v2, v13, v3, v0}, LtTg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 659
    .line 660
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 661
    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_a
    check-cast v0, Lvoh;

    .line 665
    .line 666
    iget-wide v2, v0, Lvoh;->a:J

    .line 667
    .line 668
    invoke-static {v2, v3}, LJUk;->d(J)Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v13, LXrh;

    .line 673
    .line 674
    iget-object v2, v13, LXrh;->a:LmF6;

    .line 675
    .line 676
    invoke-virtual {v0}, LOE6;->c()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-interface {v2, v3}, LmF6;->a(Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-nez v2, :cond_19

    .line 685
    .line 686
    iget-object v2, v13, LXrh;->a:LmF6;

    .line 687
    .line 688
    invoke-interface {v2, v0}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    goto :goto_8

    .line 693
    :cond_19
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 694
    .line 695
    :goto_8
    return-object v0

    .line 696
    :pswitch_b
    check-cast v0, Ljava/lang/String;

    .line 697
    .line 698
    check-cast v13, LEp2;

    .line 699
    .line 700
    invoke-static {v13}, LOzb;->a(LEp2;)LEp2;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    iput-object v0, v2, LEp2;->h:Ljava/lang/String;

    .line 705
    .line 706
    return-object v2

    .line 707
    :pswitch_c
    check-cast v0, LEeh;

    .line 708
    .line 709
    sget-object v3, Lgf5;->N0:Lgf5;

    .line 710
    .line 711
    new-instance v4, LImh;

    .line 712
    .line 713
    check-cast v13, LlPc;

    .line 714
    .line 715
    invoke-direct {v4, v13, v10}, LImh;-><init>(LlPc;I)V

    .line 716
    .line 717
    .line 718
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 719
    .line 720
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v13, v3, v5}, LlPc;->e(LlPc;Lgf5;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    sget-object v4, Lgf5;->L0:Lgf5;

    .line 728
    .line 729
    new-instance v5, LJmh;

    .line 730
    .line 731
    invoke-direct {v5, v13, v0, v10}, LJmh;-><init>(LlPc;LEeh;I)V

    .line 732
    .line 733
    .line 734
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 735
    .line 736
    invoke-direct {v9, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v13, v4, v9}, LlPc;->e(LlPc;Lgf5;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    sget-object v5, Lgf5;->M0:Lgf5;

    .line 744
    .line 745
    new-instance v9, LJmh;

    .line 746
    .line 747
    invoke-direct {v9, v13, v0, v12}, LJmh;-><init>(LlPc;LEeh;I)V

    .line 748
    .line 749
    .line 750
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 751
    .line 752
    invoke-direct {v14, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v13, v5, v14}, LlPc;->e(LlPc;Lgf5;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    sget-object v9, Lgf5;->O0:Lgf5;

    .line 760
    .line 761
    new-instance v14, LJmh;

    .line 762
    .line 763
    invoke-direct {v14, v13, v0, v11}, LJmh;-><init>(LlPc;LEeh;I)V

    .line 764
    .line 765
    .line 766
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 767
    .line 768
    invoke-direct {v15, v14}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v13, v9, v15}, LlPc;->e(LlPc;Lgf5;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    sget-object v14, Lgf5;->P0:Lgf5;

    .line 776
    .line 777
    new-instance v15, LJmh;

    .line 778
    .line 779
    invoke-direct {v15, v13, v0, v7}, LJmh;-><init>(LlPc;LEeh;I)V

    .line 780
    .line 781
    .line 782
    const/16 v16, 0x3

    .line 783
    .line 784
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 785
    .line 786
    invoke-direct {v7, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v13, v14, v7}, LlPc;->e(LlPc;Lgf5;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    sget-object v14, Lgf5;->Q0:Lgf5;

    .line 794
    .line 795
    new-instance v15, LJmh;

    .line 796
    .line 797
    invoke-direct {v15, v13, v0, v8}, LJmh;-><init>(LlPc;LEeh;I)V

    .line 798
    .line 799
    .line 800
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 801
    .line 802
    invoke-direct {v0, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v13, v14, v0}, LlPc;->e(LlPc;Lgf5;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    sget-object v14, Lgf5;->R0:Lgf5;

    .line 810
    .line 811
    new-instance v15, LImh;

    .line 812
    .line 813
    invoke-direct {v15, v13, v12}, LImh;-><init>(LlPc;I)V

    .line 814
    .line 815
    .line 816
    const/16 v17, 0x4

    .line 817
    .line 818
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 819
    .line 820
    invoke-direct {v8, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v13, v14, v8}, LlPc;->e(LlPc;Lgf5;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    sget-object v14, Lgf5;->S0:Lgf5;

    .line 828
    .line 829
    new-instance v15, LImh;

    .line 830
    .line 831
    invoke-direct {v15, v13, v11}, LImh;-><init>(LlPc;I)V

    .line 832
    .line 833
    .line 834
    const/16 v18, 0x0

    .line 835
    .line 836
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 837
    .line 838
    invoke-direct {v10, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v13, v14, v10}, LlPc;->e(LlPc;Lgf5;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    const/16 v14, 0x8

    .line 846
    .line 847
    new-array v14, v14, [Lio/reactivex/rxjava3/core/Completable;

    .line 848
    .line 849
    aput-object v3, v14, v18

    .line 850
    .line 851
    aput-object v4, v14, v12

    .line 852
    .line 853
    aput-object v5, v14, v11

    .line 854
    .line 855
    aput-object v9, v14, v16

    .line 856
    .line 857
    aput-object v7, v14, v17

    .line 858
    .line 859
    aput-object v0, v14, v6

    .line 860
    .line 861
    aput-object v8, v14, v2

    .line 862
    .line 863
    const/4 v0, 0x7

    .line 864
    aput-object v10, v14, v0

    .line 865
    .line 866
    invoke-static {v14}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Ljava/lang/Iterable;

    .line 871
    .line 872
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 873
    .line 874
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 875
    .line 876
    .line 877
    new-instance v0, LKmh;

    .line 878
    .line 879
    invoke-direct {v0, v13}, LKmh;-><init>(LlPc;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
    :pswitch_d
    check-cast v0, Ljava/util/List;

    .line 888
    .line 889
    check-cast v0, Ljava/lang/Iterable;

    .line 890
    .line 891
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 892
    .line 893
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 894
    .line 895
    .line 896
    new-instance v0, LY4h;

    .line 897
    .line 898
    check-cast v13, Ldlh;

    .line 899
    .line 900
    invoke-direct {v0, v2, v13}, LY4h;-><init>(ILjava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 904
    .line 905
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 906
    .line 907
    .line 908
    iget-object v0, v13, Ldlh;->K0:LnJe;

    .line 909
    .line 910
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 915
    .line 916
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 917
    .line 918
    .line 919
    const/16 v0, 0x10

    .line 920
    .line 921
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    new-instance v2, Lgxg;

    .line 926
    .line 927
    const/16 v3, 0x19

    .line 928
    .line 929
    invoke-direct {v2, v3, v13}, Lgxg;-><init>(ILjava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 933
    .line 934
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 935
    .line 936
    .line 937
    return-object v3

    .line 938
    :pswitch_e
    check-cast v0, LO19;

    .line 939
    .line 940
    check-cast v13, LEhh;

    .line 941
    .line 942
    iget-object v2, v13, LEhh;->b:LCBe;

    .line 943
    .line 944
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    check-cast v2, Ll9h;

    .line 949
    .line 950
    new-instance v14, LfI3;

    .line 951
    .line 952
    invoke-direct {v14}, LfI3;-><init>()V

    .line 953
    .line 954
    .line 955
    const/16 v3, 0x11

    .line 956
    .line 957
    invoke-virtual {v14, v3}, LfI3;->b(I)V

    .line 958
    .line 959
    .line 960
    invoke-interface {v0}, LO19;->i()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v14, v0}, LfI3;->c(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v14, v4, v5}, LfI3;->d(J)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    new-instance v17, LsO1;

    .line 974
    .line 975
    invoke-static {v14}, LjI3;->h(LfI3;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v15

    .line 979
    invoke-static {v14}, LjI3;->a(LfI3;)Z

    .line 980
    .line 981
    .line 982
    move-result v16

    .line 983
    const/16 v18, 0x60

    .line 984
    .line 985
    move-object/from16 v12, v17

    .line 986
    .line 987
    const/16 v17, 0x0

    .line 988
    .line 989
    const/4 v13, 0x2

    .line 990
    invoke-direct/range {v12 .. v18}, LsO1;-><init>(ILfI3;Ljava/lang/String;ZLnhi;I)V

    .line 991
    .line 992
    .line 993
    iget-object v0, v2, Ll9h;->a:LGH4;

    .line 994
    .line 995
    invoke-virtual {v0}, LGH4;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    move-object v15, v0

    .line 1000
    check-cast v15, LTk6;

    .line 1001
    .line 1002
    iget-object v0, v2, Ll9h;->b:Lnp0;

    .line 1003
    .line 1004
    sget-object v19, Lok6;->s:Lmk6;

    .line 1005
    .line 1006
    const/16 v18, 0x0

    .line 1007
    .line 1008
    const/16 v20, 0x0

    .line 1009
    .line 1010
    move-object/from16 v16, v0

    .line 1011
    .line 1012
    move-object/from16 v17, v12

    .line 1013
    .line 1014
    invoke-virtual/range {v15 .. v20}, LTk6;->e(Lnp0;LsO1;ZLmk6;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    sget-object v2, LiHg;->z0:LiHg;

    .line 1019
    .line 1020
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1021
    .line 1022
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v0, Lw8h;

    .line 1026
    .line 1027
    invoke-direct {v0, v11}, Lw8h;-><init>(I)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1031
    .line 1032
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v0, LCJd;->r0:LCJd;

    .line 1036
    .line 1037
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1038
    .line 1039
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v3

    .line 1043
    :pswitch_f
    check-cast v0, LuWh;

    .line 1044
    .line 1045
    new-instance v2, Lb4h;

    .line 1046
    .line 1047
    check-cast v13, LXW1;

    .line 1048
    .line 1049
    invoke-direct {v2, v13, v6, v0}, Lb4h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 1053
    .line 1054
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v0

    .line 1058
    :pswitch_10
    check-cast v0, Lu3g;

    .line 1059
    .line 1060
    move-object v3, v13

    .line 1061
    check-cast v3, LJ8h;

    .line 1062
    .line 1063
    iget-object v8, v3, LJ8h;->g:LgWg;

    .line 1064
    .line 1065
    new-instance v2, LH8h;

    .line 1066
    .line 1067
    iget-wide v4, v0, Lu3g;->c:J

    .line 1068
    .line 1069
    iget-object v6, v0, Lu3g;->a:Ljava/lang/String;

    .line 1070
    .line 1071
    const/4 v7, 0x0

    .line 1072
    invoke-direct/range {v2 .. v7}, LH8h;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1073
    .line 1074
    .line 1075
    const-string v0, "SendSnapResponseProcessor:updateSendingSnapStatus"

    .line 1076
    .line 1077
    invoke-virtual {v8, v0, v2}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    iget-object v2, v3, LJ8h;->h:LnJe;

    .line 1082
    .line 1083
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1088
    .line 1089
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1090
    .line 1091
    .line 1092
    return-object v3

    .line 1093
    :pswitch_11
    check-cast v0, LyNh;

    .line 1094
    .line 1095
    check-cast v13, Lr5h;

    .line 1096
    .line 1097
    iget-object v2, v13, Lr5h;->b:LfX0;

    .line 1098
    .line 1099
    sget-object v3, Ljrb;->p0:Ljrb;

    .line 1100
    .line 1101
    new-instance v4, Lhbb;

    .line 1102
    .line 1103
    invoke-direct {v4, v0, v12}, Lhbb;-><init>(LyNh;I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2, v3, v4}, LfX0;->a(LcM3;Lkotlin/jvm/functions/Function0;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    return-object v0

    .line 1115
    :pswitch_12
    check-cast v0, LCEb;

    .line 1116
    .line 1117
    sget-object v2, LTJb;->Z:LTJb;

    .line 1118
    .line 1119
    const-string v3, "SnapImageActionHandler"

    .line 1120
    .line 1121
    invoke-static {v2, v2, v3}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v15

    .line 1125
    new-instance v2, Lv5h;

    .line 1126
    .line 1127
    check-cast v13, Lzk8;

    .line 1128
    .line 1129
    iget-object v3, v13, Lzk8;->f0:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v3, Luzb;

    .line 1132
    .line 1133
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    invoke-direct {v2, v3}, Lv5h;-><init>(Ljava/util/List;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v3, LLge;

    .line 1141
    .line 1142
    sget-object v4, LLfj;->a:LLfj;

    .line 1143
    .line 1144
    const/16 v5, 0xe

    .line 1145
    .line 1146
    invoke-direct {v3, v4, v9, v9, v5}, LLge;-><init>(LLfj;Ljava/util/ArrayList;LUEj;I)V

    .line 1147
    .line 1148
    .line 1149
    sget-object v4, LzGb;->t:LzGb;

    .line 1150
    .line 1151
    sget-object v24, Lgik;->a:Lgik;

    .line 1152
    .line 1153
    sget-object v22, Lmld;->a:Lmld;

    .line 1154
    .line 1155
    sget-object v23, LvP6;->a:LvP6;

    .line 1156
    .line 1157
    sget-object v25, LN13;->a:LN13;

    .line 1158
    .line 1159
    sget-object v5, LXbh;->o0:LXbh;

    .line 1160
    .line 1161
    new-instance v14, Lbgj;

    .line 1162
    .line 1163
    new-instance v6, Lhmh;

    .line 1164
    .line 1165
    invoke-direct {v6, v4, v5}, Lhmh;-><init>(LzGb;LXbh;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v4, v0, LCEb;->a:LCDb;

    .line 1169
    .line 1170
    iget v0, v0, LCEb;->b:F

    .line 1171
    .line 1172
    const/16 v21, 0x0

    .line 1173
    .line 1174
    move/from16 v20, v0

    .line 1175
    .line 1176
    move-object/from16 v17, v2

    .line 1177
    .line 1178
    move-object/from16 v18, v3

    .line 1179
    .line 1180
    move-object/from16 v19, v4

    .line 1181
    .line 1182
    move-object/from16 v16, v6

    .line 1183
    .line 1184
    invoke-direct/range {v14 .. v25}, Lbgj;-><init>(Lnp0;Lhmh;Lx5h;LNge;LCDb;FZLold;Ljava/util/Set;Lgik;LR13;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v13, Lzk8;->e0:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, Ljgj;

    .line 1190
    .line 1191
    invoke-interface {v0, v14}, Ljgj;->b(Lbgj;)Lio/reactivex/rxjava3/core/Single;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    return-object v0

    .line 1196
    :pswitch_13
    check-cast v0, Ldj7;

    .line 1197
    .line 1198
    invoke-interface {v0}, Ldj7;->isAvailable()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    if-eqz v2, :cond_1a

    .line 1203
    .line 1204
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1205
    .line 1206
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1207
    .line 1208
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_9

    .line 1212
    :cond_1a
    invoke-interface {v0}, Ldj7;->c()Lio/reactivex/rxjava3/core/Single;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    new-instance v2, Lp0h;

    .line 1217
    .line 1218
    check-cast v13, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 1219
    .line 1220
    invoke-direct {v2, v12, v13}, Lp0h;-><init>(ILjava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1227
    .line 1228
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1229
    .line 1230
    .line 1231
    move-object v2, v3

    .line 1232
    :goto_9
    return-object v2

    .line 1233
    :pswitch_14
    check-cast v0, LgY3;

    .line 1234
    .line 1235
    new-instance v2, LYjf;

    .line 1236
    .line 1237
    check-cast v13, LxEb;

    .line 1238
    .line 1239
    iget-object v3, v13, LxEb;->a:LtEb;

    .line 1240
    .line 1241
    iget v4, v13, LxEb;->b:I

    .line 1242
    .line 1243
    invoke-direct {v2, v0, v3, v4}, LYjf;-><init>(LgY3;LtEb;I)V

    .line 1244
    .line 1245
    .line 1246
    return-object v2

    .line 1247
    :pswitch_15
    check-cast v0, LdIc;

    .line 1248
    .line 1249
    check-cast v13, LkUg;

    .line 1250
    .line 1251
    invoke-virtual {v13}, LkUg;->e()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v2

    .line 1255
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    return-object v0

    .line 1260
    :pswitch_16
    check-cast v0, Lht8;

    .line 1261
    .line 1262
    iget-object v2, v0, Lht8;->b:LVU6;

    .line 1263
    .line 1264
    if-eqz v2, :cond_1b

    .line 1265
    .line 1266
    check-cast v13, LStf;

    .line 1267
    .line 1268
    invoke-static {v13, v2}, LStf;->b(LStf;LVU6;)LtQg;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v9

    .line 1276
    :cond_1b
    if-nez v9, :cond_1c

    .line 1277
    .line 1278
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1279
    .line 1280
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_1c
    return-object v9

    .line 1284
    :pswitch_17
    check-cast v0, Ljava/util/List;

    .line 1285
    .line 1286
    check-cast v13, LWK3;

    .line 1287
    .line 1288
    iget-object v2, v13, LWK3;->X:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v2, LxVb;

    .line 1291
    .line 1292
    check-cast v0, Ljava/lang/Iterable;

    .line 1293
    .line 1294
    sget-object v4, LuPg;->c:LuPg;

    .line 1295
    .line 1296
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    new-instance v5, Lsfg;

    .line 1301
    .line 1302
    invoke-direct {v5, v4, v3, v0}, Lsfg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v0, v2, LxVb;->X:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1308
    .line 1309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1313
    .line 1314
    invoke-direct {v3, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1315
    .line 1316
    .line 1317
    sget-object v0, LoPg;->a:Lnp0;

    .line 1318
    .line 1319
    iget-object v4, v2, LxVb;->c:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v4, LbXg;

    .line 1322
    .line 1323
    invoke-virtual {v4, v0}, LbXg;->n(Lnp0;)LvVi;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1328
    .line 1329
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v0, v2, LxVb;->t:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, LnJe;

    .line 1335
    .line 1336
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1341
    .line 1342
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1343
    .line 1344
    .line 1345
    return-object v2

    .line 1346
    :pswitch_18
    check-cast v13, Laq2;

    .line 1347
    .line 1348
    invoke-virtual {v13, v0}, Laq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    return-object v0

    .line 1353
    :pswitch_19
    move-object v2, v0

    .line 1354
    check-cast v2, LaW0;

    .line 1355
    .line 1356
    check-cast v13, LaKg;

    .line 1357
    .line 1358
    iget-object v0, v13, LaKg;->g:LREi;

    .line 1359
    .line 1360
    :try_start_0
    invoke-virtual {v2}, LaW0;->c()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    if-eqz v3, :cond_1e

    .line 1365
    .line 1366
    sget-object v3, LOdh;->a:LNdh;

    .line 1367
    .line 1368
    const-string v4, "<*>"

    .line 1369
    .line 1370
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 1371
    .line 1372
    .line 1373
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1374
    :try_start_1
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    check-cast v5, LR93;

    .line 1379
    .line 1380
    check-cast v5, LFRe;

    .line 1381
    .line 1382
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v7

    .line 1389
    invoke-virtual {v2}, LaW0;->d()V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2}, LaW0;->a()LjW0;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    check-cast v0, LR93;

    .line 1401
    .line 1402
    check-cast v0, LFRe;

    .line 1403
    .line 1404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v9

    .line 1411
    sub-long/2addr v9, v7

    .line 1412
    iget v0, v2, LaW0;->a:I

    .line 1413
    .line 1414
    sget-object v7, LqW0;->t:LqW0;

    .line 1415
    .line 1416
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    const-string v8, "benchmark_id"

    .line 1421
    .line 1422
    invoke-static {v7, v8, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1426
    iget-object v7, v13, LaKg;->f:LREi;

    .line 1427
    .line 1428
    :try_start_2
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v8

    .line 1432
    check-cast v8, LcH8;

    .line 1433
    .line 1434
    invoke-static {v8, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v7

    .line 1441
    check-cast v7, LcH8;

    .line 1442
    .line 1443
    invoke-interface {v7, v0, v9, v10}, LcH8;->l(LV7c;J)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v0, v13, LaKg;->e:LREi;

    .line 1447
    .line 1448
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    check-cast v0, Lgh3;

    .line 1453
    .line 1454
    iget-object v0, v0, Lgh3;->a:Ljd3;

    .line 1455
    .line 1456
    invoke-virtual {v0}, Ljd3;->g()Lzh5;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v7

    .line 1460
    new-instance v8, LyO0;

    .line 1461
    .line 1462
    invoke-direct {v8, v0, v6, v5}, LyO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    const-string v0, "BenchmarkRepository:addBenchmarkResult"

    .line 1466
    .line 1467
    invoke-interface {v7, v0, v8}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1471
    :try_start_3
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_a

    .line 1475
    :catchall_0
    move-exception v0

    .line 1476
    move-object v3, v0

    .line 1477
    goto :goto_b

    .line 1478
    :catchall_1
    move-exception v0

    .line 1479
    sget-object v3, LOdh;->b:LtGi;

    .line 1480
    .line 1481
    if-eqz v3, :cond_1d

    .line 1482
    .line 1483
    invoke-virtual {v3, v4}, LtGi;->o(I)V

    .line 1484
    .line 1485
    .line 1486
    :cond_1d
    throw v0

    .line 1487
    :cond_1e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1488
    .line 1489
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1490
    .line 1491
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1492
    .line 1493
    .line 1494
    move-object v0, v3

    .line 1495
    :goto_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1496
    .line 1497
    .line 1498
    return-object v0

    .line 1499
    :goto_b
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1500
    :catchall_2
    move-exception v0

    .line 1501
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1502
    .line 1503
    .line 1504
    throw v0

    .line 1505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_0
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
        :pswitch_e
        :pswitch_0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LZJg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :goto_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v0, LKs7;

    .line 56
    .line 57
    const/16 v2, 0x14

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LKs7;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    .line 12
    iget-object v3, p0, LZJg;->b:Ljava/lang/Object;

    check-cast v3, LgMg;

    .line 13
    iget-wide v4, v3, LgMg;->f:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    .line 14
    iget-boolean v3, v3, LgMg;->g:Z

    if-nez v3, :cond_0

    .line 15
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v3, p0, LZJg;->b:Ljava/lang/Object;

    check-cast v3, LgMg;

    .line 16
    iget-wide v5, v3, LgMg;->e:J

    mul-long v7, v5, v1

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 17
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 18
    new-instance v1, Lig0;

    .line 19
    new-instance v2, LVj5;

    .line 20
    iget-object v3, p0, LZJg;->b:Ljava/lang/Object;

    check-cast v3, LgMg;

    .line 21
    iget-object v3, v3, LgMg;->d:LREi;

    .line 22
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc31;

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 23
    invoke-direct {v2, v5, v6, v4, v3}, LVj5;-><init>(Lxb3;ILandroid/media/MediaCodec$BufferInfo;Lxk5;)V

    .line 24
    invoke-direct {v1, v2}, Lig0;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 9

    .line 1
    iget-object v0, p0, LZJg;->b:Ljava/lang/Object;

    check-cast v0, Lj7h;

    iget-object v1, v0, Lj7h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f13379a

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    new-instance v2, LYa6;

    .line 4
    iget-object v3, v0, Lj7h;->t:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, LL4b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    iget-object v3, v0, Lj7h;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Lj7h;->c:Ljava/lang/Object;

    check-cast v4, LmGc;

    const/16 v8, 0xf8

    invoke-direct/range {v2 .. v8}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    const v3, 0x7f13379b

    .line 6
    invoke-virtual {v2, v3}, LYa6;->w(I)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v1, v3}, LYa6;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 8
    new-instance v1, Lbug;

    const/4 v4, 0x4

    invoke-direct {v1, v4, p1}, Lbug;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    const/16 v4, 0x8

    const v5, 0x7f133799

    invoke-static {v2, v5, v1, v6, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 9
    new-instance v1, Lbug;

    const/4 v4, 0x5

    invoke-direct {v1, v4, p1}, Lbug;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    const/16 p1, 0x1e

    invoke-static {v2, v1, v6, v3, p1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 10
    invoke-virtual {v2}, LYa6;->b()LZa6;

    move-result-object p1

    .line 11
    iget-object v0, v0, Lj7h;->c:Ljava/lang/Object;

    check-cast v0, LmGc;

    iget-object v1, p1, LZa6;->m0:LxFc;

    invoke-virtual {v0, p1, v1, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    return-void
.end method
