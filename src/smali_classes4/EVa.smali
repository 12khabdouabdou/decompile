.class public final LEVa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHVa;

.field public final synthetic c:LrUa;


# direct methods
.method public synthetic constructor <init>(LHVa;LrUa;I)V
    .locals 0

    .line 1
    iput p3, p0, LEVa;->a:I

    iput-object p1, p0, LEVa;->b:LHVa;

    iput-object p2, p0, LEVa;->c:LrUa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LEVa;->c:LrUa;

    .line 5
    .line 6
    iget-object v3, v0, LEVa;->b:LHVa;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, v0, LEVa;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    check-cast v5, LDpd;

    .line 17
    .line 18
    iget-object v5, v5, LDpd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ldz0;

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-object v6, v3, LHVa;->C0:LJp0;

    .line 25
    .line 26
    iget-object v6, v3, LHVa;->z0:LYY4;

    .line 27
    .line 28
    invoke-virtual {v6}, LYY4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, La5f;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, LYY4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, La5f;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    instance-of v6, v5, Laz0;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget-object v6, v3, LrP0;->t:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v6, v3, LHVa;->S0:LREi;

    .line 56
    .line 57
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    new-instance v7, LzVa;

    .line 64
    .line 65
    invoke-direct {v7, v3, v2, v5, v4}, LzVa;-><init>(LHVa;LrUa;Ldz0;I)V

    .line 66
    .line 67
    .line 68
    new-instance v4, LzVa;

    .line 69
    .line 70
    invoke-direct {v4, v3, v2, v5, v1}, LzVa;-><init>(LHVa;LrUa;Ldz0;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v3, v1, v3}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    invoke-virtual {v3, v2, v5, v4}, LHVa;->k3(LrUa;Ldz0;Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    return-void

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, LDpd;

    .line 88
    .line 89
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Throwable;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v7, v0, LEVa;->b:LHVa;

    .line 96
    .line 97
    iget-object v3, v7, LHVa;->C0:LJp0;

    .line 98
    .line 99
    invoke-virtual {v7}, LHVa;->h3()LjYa;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v5, Ljx5;

    .line 104
    .line 105
    const-string v10, "onReactivationPrompt(ZLjava/lang/String;)V"

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v6, 0x2

    .line 109
    const-class v8, LHVa;

    .line 110
    .line 111
    const-string v9, "onReactivationPrompt"

    .line 112
    .line 113
    const/16 v12, 0xa

    .line 114
    .line 115
    invoke-direct/range {v5 .. v12}, Ljx5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v7, LHVa;->h0:LOVa;

    .line 119
    .line 120
    invoke-virtual {v6, v2, v3, v1, v5}, LOVa;->b(LrUa;LjYa;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)LLVa;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-boolean v3, v1, LLVa;->e:Z

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    iget-object v2, v7, LHVa;->o0:LlXa;

    .line 129
    .line 130
    check-cast v2, LsXa;

    .line 131
    .line 132
    iget-object v3, v1, LLVa;->f:Lo6$a;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, LsXa;->f(Lo6$a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget-boolean v3, v1, LLVa;->g:Z

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    iget-object v3, v7, LHVa;->Q0:LREi;

    .line 143
    .line 144
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    iget-object v5, v7, LHVa;->B0:LnJe;

    .line 151
    .line 152
    invoke-virtual {v5}, LnJe;->g()LA36;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v3, v3, v6}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 165
    .line 166
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, LEVa;

    .line 170
    .line 171
    invoke-direct {v3, v7, v2, v4}, LEVa;-><init>(LHVa;LrUa;I)V

    .line 172
    .line 173
    .line 174
    new-instance v2, LwVa;

    .line 175
    .line 176
    const/16 v4, 0xa

    .line 177
    .line 178
    invoke-direct {v2, v7, v4}, LwVa;-><init>(LHVa;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v3, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v7, v2, v7}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_2
    invoke-virtual {v7}, LHVa;->i3()LWF1;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const v27, 0x3ffe3

    .line 195
    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    iget-object v11, v1, LLVa;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-boolean v12, v1, LLVa;->d:Z

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    invoke-static/range {v8 .. v27}, LWF1;->a(LWF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LWF1;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v7, v1}, LHVa;->s3(LWF1;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    return-void

    .line 234
    :pswitch_1
    move-object/from16 v2, p1

    .line 235
    .line 236
    check-cast v2, LzWa;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const v4, 0x7fffffff

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x2

    .line 249
    if-eq v2, v1, :cond_7

    .line 250
    .line 251
    if-eq v2, v5, :cond_6

    .line 252
    .line 253
    const/4 v6, 0x3

    .line 254
    if-eq v2, v6, :cond_8

    .line 255
    .line 256
    const/4 v6, 0x4

    .line 257
    if-eq v2, v6, :cond_8

    .line 258
    .line 259
    const/4 v6, 0x5

    .line 260
    if-eq v2, v6, :cond_8

    .line 261
    .line 262
    const v6, 0x7fffffff

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    const/4 v6, 0x2

    .line 267
    goto :goto_3

    .line 268
    :cond_7
    const/4 v6, 0x1

    .line 269
    :cond_8
    :goto_3
    if-ge v6, v4, :cond_c

    .line 270
    .line 271
    iget v2, v3, LHVa;->G0:I

    .line 272
    .line 273
    if-lt v2, v6, :cond_c

    .line 274
    .line 275
    invoke-virtual {v3}, LHVa;->i3()LWF1;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-boolean v2, v2, LWF1;->k:Z

    .line 280
    .line 281
    if-eqz v2, :cond_9

    .line 282
    .line 283
    sget-object v2, LINi;->a:LINi;

    .line 284
    .line 285
    invoke-virtual {v3}, LHVa;->i3()LWF1;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v2, v2, LWF1;->m:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v3}, LHVa;->i3()LWF1;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget-object v4, v4, LWF1;->l:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v1, v2, v4}, LINi;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_4
    move-object v10, v2

    .line 302
    goto :goto_5

    .line 303
    :cond_9
    invoke-virtual {v3}, LHVa;->i3()LWF1;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v2, v2, LWF1;->a:Ljava/lang/String;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :goto_5
    iget-object v2, v3, LHVa;->g0:LQS9;

    .line 311
    .line 312
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, LjWa;

    .line 317
    .line 318
    sget-object v4, LRif;->X:LRif;

    .line 319
    .line 320
    iget-object v12, v0, LEVa;->c:LrUa;

    .line 321
    .line 322
    invoke-virtual {v2, v4, v12}, LjWa;->T(LRif;LrUa;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v3, LHVa;->o0:LlXa;

    .line 326
    .line 327
    move-object v7, v2

    .line 328
    check-cast v7, LsXa;

    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v11, LJ0f;

    .line 334
    .line 335
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-boolean v1, v11, LJ0f;->a:Z

    .line 339
    .line 340
    new-instance v9, LM0f;

    .line 341
    .line 342
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    const v2, 0x7f132e41

    .line 346
    .line 347
    .line 348
    iput v2, v9, LM0f;->a:I

    .line 349
    .line 350
    new-instance v8, LM0f;

    .line 351
    .line 352
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    const v2, 0x7f132e44

    .line 356
    .line 357
    .line 358
    iput v2, v8, LM0f;->a:I

    .line 359
    .line 360
    sget-object v2, LmXa;->a:[I

    .line 361
    .line 362
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    aget v2, v2, v4

    .line 367
    .line 368
    if-eq v2, v1, :cond_b

    .line 369
    .line 370
    if-eq v2, v5, :cond_a

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_a
    const v1, 0x7f132e40

    .line 374
    .line 375
    .line 376
    iput v1, v9, LM0f;->a:I

    .line 377
    .line 378
    const v1, 0x7f132e43

    .line 379
    .line 380
    .line 381
    iput v1, v8, LM0f;->a:I

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_b
    const v1, 0x7f132e3f

    .line 385
    .line 386
    .line 387
    iput v1, v9, LM0f;->a:I

    .line 388
    .line 389
    const v1, 0x7f132e42

    .line 390
    .line 391
    .line 392
    iput v1, v8, LM0f;->a:I

    .line 393
    .line 394
    :goto_6
    new-instance v6, LPG9;

    .line 395
    .line 396
    invoke-direct/range {v6 .. v12}, LPG9;-><init>(LsXa;LM0f;LM0f;Ljava/lang/String;LJ0f;LrUa;)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 400
    .line 401
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v3, LHVa;->B0:LnJe;

    .line 405
    .line 406
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 411
    .line 412
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lhu9;

    .line 416
    .line 417
    const/16 v2, 0xb

    .line 418
    .line 419
    invoke-direct {v1, v12, v3, v10, v2}, Lhu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 423
    .line 424
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v3, v1, v3}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 432
    .line 433
    .line 434
    :cond_c
    return-void

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
