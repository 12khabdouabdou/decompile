.class public final Lfxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LPNh;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfxg;->a:I

    iput-object p2, p0, Lfxg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;LTNh;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lfxg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Li6h;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Li6h;->V(LTNh;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v1, Lfxg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, v1, Lfxg;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    check-cast v0, LEGh;

    .line 21
    .line 22
    sget-object v2, LN1;->a:LN1;

    .line 23
    .line 24
    iget-boolean v3, v0, LEGh;->r:Z

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, v0, LEGh;->c:Lh44;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, v3, Lh44;->a:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v5

    .line 36
    :goto_0
    check-cast v8, Laug;

    .line 37
    .line 38
    iput-object v3, v8, Laug;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v0, LEGh;->b:Lt44;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lt44;->k:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    :cond_1
    iput-object v5, v8, Laug;->X:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    new-array v0, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v5, v0, v7

    .line 62
    .line 63
    iget-object v2, v8, Laug;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LUP9;

    .line 66
    .line 67
    iget-object v2, v2, LUP9;->a:Landroid/content/Context;

    .line 68
    .line 69
    const v3, 0x7f13111c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lr4e;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object v2

    .line 82
    :pswitch_1
    check-cast v0, LEGh;

    .line 83
    .line 84
    check-cast v8, LhTf;

    .line 85
    .line 86
    invoke-static {v8, v0}, LhTf;->a(LhTf;LEGh;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_2
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sget-object v2, LMEh;->a:LMEh;

    .line 102
    .line 103
    check-cast v8, LQEh;

    .line 104
    .line 105
    invoke-static {v8, v0, v2}, LQEh;->H(LQEh;ZLMEh;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lewj;->a:Lewj;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_3
    check-cast v0, LLB;

    .line 112
    .line 113
    check-cast v8, Lanb;

    .line 114
    .line 115
    iget-object v2, v8, Lanb;->h0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lz95;

    .line 118
    .line 119
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LYmd;

    .line 124
    .line 125
    invoke-interface {v2, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_4
    check-cast v0, Ljnf;

    .line 131
    .line 132
    check-cast v8, Lswh;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljnf;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    iget-object v0, v0, Ljnf;->a:LRlf;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v2, v0, LRlf;->a:LQlf;

    .line 145
    .line 146
    invoke-virtual {v2}, LQlf;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    iget-object v0, v0, LRlf;->b:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, LUlf;

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    :try_start_0
    iget-object v0, v8, Lswh;->a:LCBe;

    .line 160
    .line 161
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lmjg;

    .line 166
    .line 167
    invoke-virtual {v2}, LUlf;->a()Ljava/io/InputStream;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v4, v8, Lswh;->f:Ljava/lang/reflect/Type;

    .line 172
    .line 173
    invoke-virtual {v0, v3, v4}, Lmjg;->c(Ljava/io/InputStream;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v5, v0

    .line 178
    check-cast v5, Lcom/google/gson/JsonObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    move-object v3, v0

    .line 186
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 193
    .line 194
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 195
    .line 196
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 197
    .line 198
    .line 199
    :cond_4
    return-object v5

    .line 200
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    iget v3, v2, LQlf;->t:I

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v3, ", "

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v2, v2, LQlf;->c:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v2

    .line 234
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string v2, "No response"

    .line 237
    .line 238
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_7
    iget-object v0, v0, Ljnf;->b:Ljava/lang/Throwable;

    .line 243
    .line 244
    throw v0

    .line 245
    :pswitch_5
    check-cast v0, LXth;

    .line 246
    .line 247
    check-cast v8, Lauh;

    .line 248
    .line 249
    iget-object v2, v8, Lauh;->b:LREi;

    .line 250
    .line 251
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LgHf;

    .line 256
    .line 257
    invoke-virtual {v0}, LXth;->d()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v2, v3}, LgHf;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Lb4h;

    .line 266
    .line 267
    invoke-direct {v3, v0, v4, v8}, Lb4h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 271
    .line 272
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_6
    check-cast v0, LUuh;

    .line 277
    .line 278
    check-cast v8, Lbsh;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, LUuh;->d:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_8

    .line 290
    .line 291
    iget-object v2, v8, Lbsh;->i:LREi;

    .line 292
    .line 293
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, LOF3;

    .line 298
    .line 299
    sget-object v4, Lxoh;->b1:Lxoh;

    .line 300
    .line 301
    invoke-interface {v2, v4}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v4, Lq0h;

    .line 306
    .line 307
    const/16 v6, 0xe

    .line 308
    .line 309
    invoke-direct {v4, v6, v0}, Lq0h;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 313
    .line 314
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 315
    .line 316
    .line 317
    new-instance v2, LAph;

    .line 318
    .line 319
    const/4 v4, 0x2

    .line 320
    invoke-direct {v2, v4, v8}, LAph;-><init>(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 324
    .line 325
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, LWYg;

    .line 329
    .line 330
    const/16 v6, 0x19

    .line 331
    .line 332
    invoke-direct {v2, v8, v0, v7, v6}, LWYg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 333
    .line 334
    .line 335
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 336
    .line 337
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, LtGg;

    .line 341
    .line 342
    const/16 v4, 0x16

    .line 343
    .line 344
    invoke-direct {v2, v4, v8}, LtGg;-><init>(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    new-instance v4, LWlh;

    .line 352
    .line 353
    invoke-direct {v4, v3, v8}, LWlh;-><init>(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-instance v3, LDpd;

    .line 365
    .line 366
    invoke-direct {v3, v0, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 370
    .line 371
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_8
    new-instance v4, Lqwh;

    .line 376
    .line 377
    iget-object v6, v0, LUuh;->d:Ljava/lang/String;

    .line 378
    .line 379
    const-string v7, ""

    .line 380
    .line 381
    iget-object v5, v0, LUuh;->b:Ljava/lang/String;

    .line 382
    .line 383
    move-object v8, v7

    .line 384
    move-object v9, v7

    .line 385
    move-object v10, v7

    .line 386
    invoke-direct/range {v4 .. v10}, Lqwh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v2, LDpd;

    .line 390
    .line 391
    invoke-direct {v2, v0, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 395
    .line 396
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :goto_2
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_7
    check-cast v0, Ljava/util/List;

    .line 405
    .line 406
    move-object v2, v0

    .line 407
    check-cast v2, Ljava/util/Collection;

    .line 408
    .line 409
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_a

    .line 414
    .line 415
    new-instance v9, Lush;

    .line 416
    .line 417
    check-cast v8, LIee;

    .line 418
    .line 419
    iget-object v2, v8, LIee;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Landroid/content/Context;

    .line 422
    .line 423
    iget-object v3, v8, LIee;->Y:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Ljava/lang/Integer;

    .line 426
    .line 427
    if-eqz v3, :cond_9

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    goto :goto_3

    .line 434
    :cond_9
    const v3, 0x7f131d81

    .line 435
    .line 436
    .line 437
    :goto_3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 442
    .line 443
    iget-object v3, v8, LIee;->Z:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    iget-object v2, v8, LIee;->X:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, Lkph;

    .line 454
    .line 455
    invoke-virtual {v2}, Lkph;->o1()Lgqh;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2}, Lgqh;->f()LZph;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    const v2, 0x7f130c36

    .line 464
    .line 465
    .line 466
    iget-object v3, v8, LIee;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, Landroid/content/Context;

    .line 469
    .line 470
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    const/4 v12, 0x0

    .line 475
    const/4 v11, 0x1

    .line 476
    invoke-direct/range {v9 .. v15}, Lush;-><init>(Ljava/lang/String;IZZLZph;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v0, v7, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_a
    return-object v0

    .line 483
    :pswitch_8
    check-cast v0, LpSc;

    .line 484
    .line 485
    check-cast v8, LWoh;

    .line 486
    .line 487
    iget-object v0, v8, LWoh;->a:Lkph;

    .line 488
    .line 489
    invoke-virtual {v0}, Lkph;->o1()Lgqh;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lgqh;->f()LZph;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 498
    .line 499
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-object v2

    .line 503
    :pswitch_9
    check-cast v0, Lewj;

    .line 504
    .line 505
    check-cast v8, LSlh;

    .line 506
    .line 507
    invoke-virtual {v8}, LSlh;->l()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_a
    check-cast v0, Ljava/lang/Throwable;

    .line 513
    .line 514
    new-instance v9, Lcom/snapchat/client/grpc/AuthContext;

    .line 515
    .line 516
    sget-object v10, Ludh;->a:Ljava/util/ArrayList;

    .line 517
    .line 518
    check-cast v8, Ltdh;

    .line 519
    .line 520
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object v2, v8, Ltdh;->c:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v0, v2, v7}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_b

    .line 538
    .line 539
    sget-object v0, Lcom/snapchat/client/grpc/TokenErrorCode;->NETWORKFAILURE:Lcom/snapchat/client/grpc/TokenErrorCode;

    .line 540
    .line 541
    :goto_4
    move-object v11, v0

    .line 542
    goto :goto_5

    .line 543
    :cond_b
    sget-object v0, Lcom/snapchat/client/grpc/TokenErrorCode;->OTHERTOKENERRORS:Lcom/snapchat/client/grpc/TokenErrorCode;

    .line 544
    .line 545
    goto :goto_4

    .line 546
    :goto_5
    const/4 v12, 0x0

    .line 547
    const/4 v13, 0x0

    .line 548
    const/4 v14, 0x0

    .line 549
    invoke-direct/range {v9 .. v14}, Lcom/snapchat/client/grpc/AuthContext;-><init>(Ljava/util/ArrayList;Lcom/snapchat/client/grpc/TokenErrorCode;Lcom/snapchat/client/grpc/TokenErrorCode;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 550
    .line 551
    .line 552
    return-object v9

    .line 553
    :pswitch_b
    check-cast v0, Ljava/util/List;

    .line 554
    .line 555
    check-cast v8, LZah;

    .line 556
    .line 557
    iget-object v3, v8, LZah;->d:Lye0;

    .line 558
    .line 559
    move-object v4, v0

    .line 560
    check-cast v4, Ljava/lang/Iterable;

    .line 561
    .line 562
    new-instance v5, Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-static {v4, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    if-eqz v6, :cond_c

    .line 580
    .line 581
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    check-cast v6, LEVb;

    .line 586
    .line 587
    iget-object v6, v6, LEVb;->a:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    new-instance v4, Lsa;

    .line 597
    .line 598
    const/16 v6, 0x17

    .line 599
    .line 600
    invoke-direct {v4, v3, v6, v5}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 604
    .line 605
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 606
    .line 607
    .line 608
    new-instance v4, Lta0;

    .line 609
    .line 610
    invoke-direct {v4, v0, v2}, Lta0;-><init>(Ljava/util/List;I)V

    .line 611
    .line 612
    .line 613
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 614
    .line 615
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 616
    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_c
    check-cast v0, LDpd;

    .line 620
    .line 621
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Ljava/lang/Boolean;

    .line 624
    .line 625
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Ljava/util/List;

    .line 628
    .line 629
    new-instance v3, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    check-cast v8, Loqg;

    .line 639
    .line 640
    if-eqz v2, :cond_d

    .line 641
    .line 642
    new-instance v9, Lvog;

    .line 643
    .line 644
    const v2, 0x7f08036a

    .line 645
    .line 646
    .line 647
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v15

    .line 651
    iget-object v2, v8, Loqg;->X:Ljava/lang/Object;

    .line 652
    .line 653
    move-object/from16 v16, v2

    .line 654
    .line 655
    check-cast v16, LJsg;

    .line 656
    .line 657
    const/4 v13, 0x0

    .line 658
    const/16 v18, 0x9e

    .line 659
    .line 660
    const v10, 0x7f1327f2

    .line 661
    .line 662
    .line 663
    const/4 v11, 0x0

    .line 664
    const/4 v12, 0x0

    .line 665
    const/4 v14, 0x0

    .line 666
    const/16 v17, 0x0

    .line 667
    .line 668
    invoke-direct/range {v9 .. v18}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    :cond_d
    check-cast v0, Ljava/lang/Iterable;

    .line 675
    .line 676
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_e

    .line 685
    .line 686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Ltle;

    .line 691
    .line 692
    new-instance v9, Lvog;

    .line 693
    .line 694
    iget-object v5, v2, Ltle;->b:LP19;

    .line 695
    .line 696
    invoke-interface {v5}, LP19;->d()LO19;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-interface {v5}, LO19;->getTitle()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    iget-object v2, v2, Ltle;->b:LP19;

    .line 705
    .line 706
    invoke-interface {v2}, LP19;->a()LsF1;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    new-instance v5, LCbg;

    .line 714
    .line 715
    invoke-direct {v5, v8, v4, v2}, LCbg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    const/4 v14, 0x0

    .line 719
    const/16 v18, 0xbc

    .line 720
    .line 721
    const v10, 0x7f133627

    .line 722
    .line 723
    .line 724
    const/4 v12, 0x0

    .line 725
    const/4 v13, 0x0

    .line 726
    const/4 v15, 0x0

    .line 727
    const/16 v17, 0x0

    .line 728
    .line 729
    move-object/from16 v16, v5

    .line 730
    .line 731
    invoke-direct/range {v9 .. v18}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto :goto_7

    .line 738
    :cond_e
    invoke-static {v3}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    return-object v0

    .line 743
    :pswitch_d
    check-cast v8, LZ7h;

    .line 744
    .line 745
    iget-object v2, v8, LZ7h;->t:LREi;

    .line 746
    .line 747
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    move-object v3, v2

    .line 752
    check-cast v3, Lmm5;

    .line 753
    .line 754
    move-object v6, v0

    .line 755
    check-cast v6, LjFc;

    .line 756
    .line 757
    const/4 v7, 0x0

    .line 758
    const/16 v10, 0x39

    .line 759
    .line 760
    const/4 v4, 0x0

    .line 761
    const/4 v5, 0x1

    .line 762
    const/4 v8, 0x0

    .line 763
    const/4 v9, 0x0

    .line 764
    invoke-static/range {v3 .. v10}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 765
    .line 766
    .line 767
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_e
    check-cast v0, Ljava/util/List;

    .line 771
    .line 772
    new-instance v2, LDpd;

    .line 773
    .line 774
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 775
    .line 776
    invoke-direct {v2, v0, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    return-object v2

    .line 780
    :pswitch_f
    check-cast v0, Lmid;

    .line 781
    .line 782
    invoke-virtual {v0}, Lmid;->d()Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_f

    .line 787
    .line 788
    check-cast v8, Lr0h;

    .line 789
    .line 790
    iget-object v2, v8, Lr0h;->X:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 793
    .line 794
    new-instance v3, Lhxg;

    .line 795
    .line 796
    const/16 v4, 0x18

    .line 797
    .line 798
    invoke-direct {v3, v8, v4, v0}, Lhxg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 805
    .line 806
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 807
    .line 808
    .line 809
    goto :goto_8

    .line 810
    :cond_f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 811
    .line 812
    :goto_8
    return-object v0

    .line 813
    :pswitch_10
    check-cast v0, LQ0f;

    .line 814
    .line 815
    check-cast v8, Lese;

    .line 816
    .line 817
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-static {v0}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 825
    .line 826
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 827
    .line 828
    .line 829
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 830
    .line 831
    const/16 v5, 0x64

    .line 832
    .line 833
    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 841
    .line 842
    .line 843
    return-object v2

    .line 844
    :pswitch_11
    check-cast v0, LSYg;

    .line 845
    .line 846
    check-cast v8, LEYg;

    .line 847
    .line 848
    iget-object v2, v8, LEYg;->e0:Lnp0;

    .line 849
    .line 850
    iget-object v3, v8, LEYg;->X:LUYg;

    .line 851
    .line 852
    check-cast v3, LYYg;

    .line 853
    .line 854
    invoke-virtual {v3, v2, v0, v6}, LYYg;->b(Lnp0;LSYg;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    return-object v0

    .line 859
    :pswitch_12
    check-cast v0, LJwg;

    .line 860
    .line 861
    check-cast v8, LUQg;

    .line 862
    .line 863
    iget-object v2, v8, LUQg;->f0:LxA4;

    .line 864
    .line 865
    invoke-virtual {v2}, LxA4;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Liyg;

    .line 870
    .line 871
    invoke-static {v2, v0}, LUKk;->f(Liyg;LJwg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    return-object v0

    .line 876
    :pswitch_13
    check-cast v0, LvXg;

    .line 877
    .line 878
    check-cast v8, LePg;

    .line 879
    .line 880
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    iget-object v2, v0, LvXg;->X:LLNd;

    .line 884
    .line 885
    if-eqz v2, :cond_15

    .line 886
    .line 887
    iget-object v2, v2, LLNd;->Y:LAvb;

    .line 888
    .line 889
    if-eqz v2, :cond_15

    .line 890
    .line 891
    iget-object v2, v2, LAvb;->b:LOR9;

    .line 892
    .line 893
    if-eqz v2, :cond_15

    .line 894
    .line 895
    iget-object v2, v2, LOR9;->b:[Lidj;

    .line 896
    .line 897
    if-eqz v2, :cond_15

    .line 898
    .line 899
    array-length v3, v2

    .line 900
    const/4 v4, 0x0

    .line 901
    :goto_9
    if-ge v4, v3, :cond_14

    .line 902
    .line 903
    aget-object v5, v2, v4

    .line 904
    .line 905
    if-eqz v5, :cond_13

    .line 906
    .line 907
    iget-boolean v8, v5, Lidj;->X:Z

    .line 908
    .line 909
    if-nez v8, :cond_13

    .line 910
    .line 911
    iget-object v2, v5, Lidj;->b:[LCdj;

    .line 912
    .line 913
    if-eqz v2, :cond_15

    .line 914
    .line 915
    array-length v3, v2

    .line 916
    :goto_a
    if-ge v7, v3, :cond_15

    .line 917
    .line 918
    aget-object v4, v2, v7

    .line 919
    .line 920
    if-eqz v4, :cond_10

    .line 921
    .line 922
    iget-object v5, v4, LCdj;->Z:Lwg4;

    .line 923
    .line 924
    if-eqz v5, :cond_10

    .line 925
    .line 926
    invoke-virtual {v5}, Lwg4;->a()V

    .line 927
    .line 928
    .line 929
    :cond_10
    if-eqz v4, :cond_11

    .line 930
    .line 931
    iget-object v5, v4, LCdj;->X:LYZi;

    .line 932
    .line 933
    if-eqz v5, :cond_11

    .line 934
    .line 935
    invoke-virtual {v5}, LYZi;->a()V

    .line 936
    .line 937
    .line 938
    :cond_11
    if-eqz v4, :cond_12

    .line 939
    .line 940
    iget-object v4, v4, LCdj;->Y:LQPd;

    .line 941
    .line 942
    if-eqz v4, :cond_12

    .line 943
    .line 944
    invoke-virtual {v4}, LQPd;->a()V

    .line 945
    .line 946
    .line 947
    :cond_12
    add-int/2addr v7, v6

    .line 948
    goto :goto_a

    .line 949
    :cond_13
    add-int/2addr v4, v6

    .line 950
    goto :goto_9

    .line 951
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 952
    .line 953
    const-string v2, "Array contains no element matching the predicate."

    .line 954
    .line 955
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v0

    .line 959
    :cond_15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 960
    .line 961
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    return-object v2

    .line 965
    :pswitch_14
    check-cast v8, LNog;

    .line 966
    .line 967
    invoke-virtual {v8, v0}, LNog;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Lx37;

    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_15
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 975
    .line 976
    if-nez v2, :cond_16

    .line 977
    .line 978
    goto :goto_b

    .line 979
    :cond_16
    move-object v5, v0

    .line 980
    :goto_b
    check-cast v5, Ljava/lang/Boolean;

    .line 981
    .line 982
    if-eqz v5, :cond_17

    .line 983
    .line 984
    return-object v5

    .line 985
    :cond_17
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 986
    .line 987
    const-class v3, Ljava/lang/Boolean;

    .line 988
    .line 989
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    new-instance v5, Ljava/lang/StringBuilder;

    .line 998
    .line 999
    const-string v6, "Accessing "

    .line 1000
    .line 1001
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    check-cast v8, LQmf;

    .line 1005
    .line 1006
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    const-string v6, " as "

    .line 1010
    .line 1011
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    const-string v3, ", that has type "

    .line 1018
    .line 1019
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    const-string v3, " and value="

    .line 1026
    .line 1027
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    const-string v0, " "

    .line 1034
    .line 1035
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    throw v2

    .line 1046
    :pswitch_16
    check-cast v0, Lmid;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, LNJc;

    .line 1053
    .line 1054
    if-nez v0, :cond_18

    .line 1055
    .line 1056
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1057
    .line 1058
    goto :goto_e

    .line 1059
    :cond_18
    invoke-interface {v0}, LNJc;->a()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    check-cast v8, LU7g;

    .line 1064
    .line 1065
    iget-object v2, v8, LU7g;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, LiP5;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    new-instance v3, LZO5;

    .line 1073
    .line 1074
    invoke-direct {v3, v2, v6}, LZO5;-><init>(LiP5;I)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v2, v2, LiP5;->A0:LIh0;

    .line 1078
    .line 1079
    invoke-virtual {v2, v3}, LIh0;->d(LiAi;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    if-nez v0, :cond_19

    .line 1084
    .line 1085
    sget-object v0, LUKg;->a:LUKg;

    .line 1086
    .line 1087
    goto :goto_d

    .line 1088
    :cond_19
    const-string v0, "NETWORK_TYPE_GPRS"

    .line 1089
    .line 1090
    invoke-static {v2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-nez v0, :cond_1b

    .line 1095
    .line 1096
    const-string v0, "NETWORK_TYPE_EDGE"

    .line 1097
    .line 1098
    invoke-static {v2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_1a

    .line 1103
    .line 1104
    goto :goto_c

    .line 1105
    :cond_1a
    sget-object v0, LUKg;->c:LUKg;

    .line 1106
    .line 1107
    goto :goto_d

    .line 1108
    :cond_1b
    :goto_c
    sget-object v0, LUKg;->b:LUKg;

    .line 1109
    .line 1110
    :goto_d
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1111
    .line 1112
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    move-object v0, v2

    .line 1116
    :goto_e
    return-object v0

    .line 1117
    :pswitch_17
    check-cast v0, Ljava/lang/Throwable;

    .line 1118
    .line 1119
    check-cast v8, LuGg;

    .line 1120
    .line 1121
    iget-object v2, v8, LuGg;->a:LaYf;

    .line 1122
    .line 1123
    instance-of v2, v0, LfQ7;

    .line 1124
    .line 1125
    if-eqz v2, :cond_1d

    .line 1126
    .line 1127
    move-object v2, v0

    .line 1128
    check-cast v2, LfQ7;

    .line 1129
    .line 1130
    iget-object v2, v2, LfQ7;->a:Ljava/lang/String;

    .line 1131
    .line 1132
    if-eqz v2, :cond_1d

    .line 1133
    .line 1134
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-eqz v2, :cond_1c

    .line 1139
    .line 1140
    goto :goto_f

    .line 1141
    :cond_1c
    check-cast v0, LfQ7;

    .line 1142
    .line 1143
    iget-object v0, v0, LfQ7;->a:Ljava/lang/String;

    .line 1144
    .line 1145
    new-instance v2, Ldyg;

    .line 1146
    .line 1147
    const/16 v3, 0x8

    .line 1148
    .line 1149
    invoke-direct {v2, v8, v3, v0}, Ldyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1153
    .line 1154
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v2, v8, LuGg;->b:LnJe;

    .line 1158
    .line 1159
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1164
    .line 1165
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_10

    .line 1169
    :cond_1d
    :goto_f
    iget-object v0, v8, LuGg;->a:LaYf;

    .line 1170
    .line 1171
    iget-object v0, v0, LaYf;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, LCBe;

    .line 1174
    .line 1175
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, La5f;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v8}, LuGg;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    :goto_10
    return-object v3

    .line 1189
    :pswitch_18
    check-cast v0, LDpd;

    .line 1190
    .line 1191
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v2, Ljava/util/List;

    .line 1194
    .line 1195
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 1198
    .line 1199
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-lez v2, :cond_1e

    .line 1204
    .line 1205
    check-cast v8, LGFg;

    .line 1206
    .line 1207
    sget-object v2, LY18;->Z:LY18;

    .line 1208
    .line 1209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    new-instance v3, Lnp0;

    .line 1213
    .line 1214
    const-string v4, "ShortcutsFeedDelegate"

    .line 1215
    .line 1216
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v2, v8, LGFg;->k:Ldd0;

    .line 1220
    .line 1221
    invoke-virtual {v2, v3}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    new-instance v3, Lgxg;

    .line 1226
    .line 1227
    const/4 v4, 0x3

    .line 1228
    invoke-direct {v3, v4, v0}, Lgxg;-><init>(ILjava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1232
    .line 1233
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_11

    .line 1237
    :cond_1e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1238
    .line 1239
    :goto_11
    return-object v0

    .line 1240
    :pswitch_19
    check-cast v0, LJwg;

    .line 1241
    .line 1242
    check-cast v8, LWyg;

    .line 1243
    .line 1244
    iget-object v2, v8, LWyg;->b:LOZc;

    .line 1245
    .line 1246
    check-cast v2, LVZc;

    .line 1247
    .line 1248
    invoke-virtual {v2, v0}, LVZc;->c(LJwg;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    return-object v0

    .line 1253
    :pswitch_1a
    check-cast v0, Lcxg;

    .line 1254
    .line 1255
    iget-object v2, v0, Lcxg;->a:LZJj;

    .line 1256
    .line 1257
    check-cast v8, Lcnd;

    .line 1258
    .line 1259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    new-instance v4, Ljava/util/UUID;

    .line 1263
    .line 1264
    iget-object v2, v2, LZJj;->b:Ldqj;

    .line 1265
    .line 1266
    iget-wide v5, v2, Ldqj;->b:J

    .line 1267
    .line 1268
    iget-wide v9, v2, Ldqj;->c:J

    .line 1269
    .line 1270
    invoke-direct {v4, v5, v6, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    iget-object v4, v8, Lcnd;->f0:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v4, LyX7;

    .line 1280
    .line 1281
    invoke-virtual {v4, v2}, LyX7;->L(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    sget-object v4, LfT7;->X:LfT7;

    .line 1286
    .line 1287
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1288
    .line 1289
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    new-instance v4, Lexg;

    .line 1297
    .line 1298
    invoke-direct {v4, v7, v8}, Lexg;-><init>(ILcnd;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v8, v2, v3, v4}, Lcnd;->C(Lio/reactivex/rxjava3/core/Maybe;ILkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    new-instance v3, LzGf;

    .line 1306
    .line 1307
    const/16 v4, 0x1d

    .line 1308
    .line 1309
    invoke-direct {v3, v4, v0}, LzGf;-><init>(ILjava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1313
    .line 1314
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1315
    .line 1316
    .line 1317
    return-object v0

    .line 1318
    nop

    .line 1319
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
        :pswitch_0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfxg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Li6h;

    .line 4
    .line 5
    iget-object p1, p1, Lm3h;->y0:Lgqe;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lgqe;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public k(LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, LEGh;

    .line 2
    .line 3
    check-cast p2, LEGh;

    .line 4
    .line 5
    invoke-virtual {p1}, LEGh;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, LEGh;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lfxg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LkHh;

    .line 18
    .line 19
    invoke-static {v0, p1}, LkHh;->k(LkHh;LEGh;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p2}, LkHh;->k(LkHh;LEGh;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfxg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHfg;

    .line 4
    .line 5
    iget-object v1, v0, LHfg;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LREi;

    .line 8
    .line 9
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 14
    .line 15
    new-instance v2, LW3h;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, p1, v3}, LW3h;-><init>(LHfg;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LHfg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LREi;

    .line 27
    .line 28
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    new-instance v2, LW3h;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v0, p1, v3}, LW3h;-><init>(LHfg;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public z(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method
