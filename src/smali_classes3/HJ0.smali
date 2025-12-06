.class public final LHJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LHJ0;->a:I

    iput-object p2, p0, LHJ0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxq1;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, LHJ0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHJ0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/16 v5, 0x17

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, p0, LHJ0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v11, p0, LHJ0;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Lhad;

    .line 28
    .line 29
    check-cast v10, Lh4h;

    .line 30
    .line 31
    invoke-direct {v0, p1, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast v10, Lnt1;

    .line 42
    .line 43
    iget-object v0, v10, Lnt1;->p0:Lake;

    .line 44
    .line 45
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LOo1;

    .line 50
    .line 51
    iget-object v0, v0, LOo1;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    new-instance v1, Lli;

    .line 54
    .line 55
    invoke-direct {v1, p1, v4}, Lli;-><init>(ZI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_2
    check-cast p1, LMT3;

    .line 68
    .line 69
    new-instance v0, Lls1;

    .line 70
    .line 71
    invoke-direct {v0}, Lls1;-><init>()V

    .line 72
    .line 73
    .line 74
    check-cast v10, Ltyh;

    .line 75
    .line 76
    invoke-virtual {v10}, Ltyh;->T0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lls1;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget v1, v0, Lls1;->a:I

    .line 86
    .line 87
    or-int/2addr v1, v8

    .line 88
    iput v1, v0, Lls1;->a:I

    .line 89
    .line 90
    invoke-interface {p1}, LMT3;->y0()Ljava/io/InputStream;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :try_start_0
    invoke-static {p1}, LzP2;->e0(Ljava/io/InputStream;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lls1;->c:[B

    .line 102
    .line 103
    iget p1, v0, Lls1;->a:I

    .line 104
    .line 105
    or-int/2addr p1, v7

    .line 106
    iput p1, v0, Lls1;->a:I

    .line 107
    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object v1, v0

    .line 111
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    invoke-static {p1, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    check-cast v10, LRr1;

    .line 126
    .line 127
    iget-object p1, v10, LRr1;->a:Lbke;

    .line 128
    .line 129
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LGi1;

    .line 134
    .line 135
    iget-object p1, p1, LGi1;->a:LUo4;

    .line 136
    .line 137
    invoke-virtual {p1}, LUo4;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, LpC3;

    .line 142
    .line 143
    sget-object v0, LMt1;->g4:LMt1;

    .line 144
    .line 145
    invoke-interface {p1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, v10, LRr1;->a:Lbke;

    .line 150
    .line 151
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LGi1;

    .line 156
    .line 157
    iget-object v0, v0, LGi1;->a:LUo4;

    .line 158
    .line 159
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LpC3;

    .line 164
    .line 165
    sget-object v1, LMt1;->h4:LMt1;

    .line 166
    .line 167
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, LQr1;->b:LQr1;

    .line 172
    .line 173
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    new-instance v0, Lhad;

    .line 181
    .line 182
    invoke-direct {v0, p1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 186
    .line 187
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    return-object p1

    .line 191
    :pswitch_4
    check-cast p1, LMT3;

    .line 192
    .line 193
    invoke-interface {p1}, LMT3;->e1()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    check-cast v10, Lxq1;

    .line 198
    .line 199
    if-nez v0, :cond_1

    .line 200
    .line 201
    invoke-interface {p1}, LMT3;->y()Ll87;

    .line 202
    .line 203
    .line 204
    iget-object p1, v10, Lxq1;->b:Lrn0;

    .line 205
    .line 206
    new-instance p1, LDJ1;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_1
    :try_start_2
    invoke-interface {p1}, LMT3;->y0()Ljava/io/InputStream;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, LzP2;->e0(Ljava/io/InputStream;)[B

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, LEJ1;

    .line 221
    .line 222
    invoke-direct {v0, p1}, LEJ1;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    .line 224
    .line 225
    move-object p1, v0

    .line 226
    goto :goto_1

    .line 227
    :catch_0
    iget-object p1, v10, Lxq1;->b:Lrn0;

    .line 228
    .line 229
    new-instance p1, LDJ1;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    :goto_1
    return-object p1

    .line 235
    :pswitch_5
    check-cast p1, LNn1;

    .line 236
    .line 237
    check-cast v10, LMn1;

    .line 238
    .line 239
    iget-object v0, v10, LMn1;->c:Lrn0;

    .line 240
    .line 241
    instance-of v0, p1, LXn1;

    .line 242
    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_2
    instance-of v0, p1, LOn1;

    .line 249
    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 253
    .line 254
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object p1, v0

    .line 258
    goto :goto_2

    .line 259
    :cond_3
    instance-of v0, p1, LLn1;

    .line 260
    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    new-instance v0, Ljava/lang/RuntimeException;

    .line 264
    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v2, "No cached result: response code: "

    .line 268
    .line 269
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 283
    .line 284
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :goto_2
    return-object p1

    .line 288
    :cond_4
    new-instance p1, LFzc;

    .line 289
    .line 290
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :pswitch_6
    check-cast p1, LLjj;

    .line 295
    .line 296
    check-cast v10, Len1;

    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v4, p1, LLjj;->c:Ljava/lang/String;

    .line 302
    .line 303
    const-string v6, "is-cameos-feature-enabled"

    .line 304
    .line 305
    invoke-static {v4, v6, v9}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    iget-object v11, v10, Len1;->t:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v11, Lake;

    .line 312
    .line 313
    if-eqz v6, :cond_5

    .line 314
    .line 315
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lon1;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 325
    .line 326
    iget-object v0, v0, Lon1;->a:Lake;

    .line 327
    .line 328
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LGi1;

    .line 333
    .line 334
    invoke-virtual {v1}, LGi1;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, LGi1;

    .line 347
    .line 348
    iget-object v2, v2, LGi1;->a:LUo4;

    .line 349
    .line 350
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, LpC3;

    .line 355
    .line 356
    sget-object v4, LMt1;->q3:LMt1;

    .line 357
    .line 358
    invoke-interface {v2, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LGi1;

    .line 367
    .line 368
    invoke-virtual {v0}, LGi1;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v4, LhMi;

    .line 377
    .line 378
    invoke-direct {v4, v3}, LhMi;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v2, v0, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v1, LWm1;

    .line 386
    .line 387
    invoke-direct {v1, v10, p1, v8}, LWm1;-><init>(Len1;LLjj;I)V

    .line 388
    .line 389
    .line 390
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 391
    .line 392
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    goto/16 :goto_7

    .line 400
    .line 401
    :cond_5
    const-string v6, "is-cameo-selfie-available"

    .line 402
    .line 403
    invoke-static {v4, v6, v9}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_6

    .line 408
    .line 409
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lon1;

    .line 414
    .line 415
    iget-object v0, v0, Lon1;->b:Lake;

    .line 416
    .line 417
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LOo1;

    .line 422
    .line 423
    invoke-virtual {v0}, LOo1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v1, LZm1;

    .line 428
    .line 429
    invoke-direct {v1, v10, p1, v8}, LZm1;-><init>(Len1;LLjj;I)V

    .line 430
    .line 431
    .line 432
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 433
    .line 434
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    goto/16 :goto_7

    .line 442
    .line 443
    :cond_6
    const-string v6, "load-cameo-selfie"

    .line 444
    .line 445
    invoke-static {v4, v6, v9}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_7

    .line 450
    .line 451
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lon1;

    .line 456
    .line 457
    iget-object v0, v0, Lon1;->c:Lake;

    .line 458
    .line 459
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LUn1;

    .line 464
    .line 465
    iget-object v3, v0, LUn1;->a:LUo4;

    .line 466
    .line 467
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, LBt1;

    .line 472
    .line 473
    invoke-virtual {v3}, LBt1;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    new-instance v4, LpS0;

    .line 482
    .line 483
    invoke-direct {v4, v5, v0}, LpS0;-><init>(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 487
    .line 488
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 489
    .line 490
    .line 491
    new-instance v3, LTn1;

    .line 492
    .line 493
    invoke-direct {v3, v0, v8}, LTn1;-><init>(LUn1;I)V

    .line 494
    .line 495
    .line 496
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 497
    .line 498
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 499
    .line 500
    .line 501
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 502
    .line 503
    invoke-direct {v3, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 504
    .line 505
    .line 506
    new-instance v4, LTn1;

    .line 507
    .line 508
    invoke-direct {v4, v0, v7}, LTn1;-><init>(LUn1;I)V

    .line 509
    .line 510
    .line 511
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 512
    .line 513
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 514
    .line 515
    .line 516
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 517
    .line 518
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 519
    .line 520
    .line 521
    new-instance v3, LTn1;

    .line 522
    .line 523
    invoke-direct {v3, v0, v2}, LTn1;-><init>(LUn1;I)V

    .line 524
    .line 525
    .line 526
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 527
    .line 528
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 529
    .line 530
    .line 531
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 532
    .line 533
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 534
    .line 535
    .line 536
    new-instance v2, LTn1;

    .line 537
    .line 538
    invoke-direct {v2, v0, v1}, LTn1;-><init>(LUn1;I)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 542
    .line 543
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 544
    .line 545
    .line 546
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 547
    .line 548
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 549
    .line 550
    .line 551
    new-instance v0, Lan1;

    .line 552
    .line 553
    invoke-direct {v0, v10, p1, v8}, Lan1;-><init>(Len1;LLjj;I)V

    .line 554
    .line 555
    .line 556
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 557
    .line 558
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Ldn1;

    .line 562
    .line 563
    invoke-direct {v0, p1, v9}, Ldn1;-><init>(LLjj;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    goto/16 :goto_7

    .line 575
    .line 576
    :cond_7
    const-string v1, "launch-cameos-onboarding-flow"

    .line 577
    .line 578
    invoke-static {v4, v1, v9}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_8

    .line 583
    .line 584
    new-instance v1, Lu5;

    .line 585
    .line 586
    invoke-direct {v1, v0, v10}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 590
    .line 591
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v10, Len1;->b:LBre;

    .line 595
    .line 596
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 601
    .line 602
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 610
    .line 611
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 612
    .line 613
    .line 614
    new-instance v0, LZm1;

    .line 615
    .line 616
    invoke-direct {v0, v10, p1, v9}, LZm1;-><init>(Len1;LLjj;I)V

    .line 617
    .line 618
    .line 619
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 620
    .line 621
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    goto/16 :goto_7

    .line 629
    .line 630
    :cond_8
    const-string v0, "get-total-friend-cameo-selfies"

    .line 631
    .line 632
    invoke-static {v4, v0, v9}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    iget-object v1, v10, Len1;->Y:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Lake;

    .line 639
    .line 640
    if-eqz v0, :cond_9

    .line 641
    .line 642
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Ljn1;

    .line 647
    .line 648
    iget-object v1, v0, Ljn1;->a:LUo4;

    .line 649
    .line 650
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, LGi1;

    .line 655
    .line 656
    iget-object v1, v1, LGi1;->a:LUo4;

    .line 657
    .line 658
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, LpC3;

    .line 663
    .line 664
    sget-object v2, LMt1;->I1:LMt1;

    .line 665
    .line 666
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    sget-object v2, LXl1;->X:LXl1;

    .line 671
    .line 672
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 673
    .line 674
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 675
    .line 676
    .line 677
    new-instance v1, LEL0;

    .line 678
    .line 679
    const/16 v2, 0x1a

    .line 680
    .line 681
    invoke-direct {v1, v2, v0}, LEL0;-><init>(ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v3, v1}, LrUi;->h0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    sget-object v2, Lej4;->r0:Lej4;

    .line 689
    .line 690
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 691
    .line 692
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v0, Ljn1;->g:LBre;

    .line 696
    .line 697
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 702
    .line 703
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 704
    .line 705
    .line 706
    new-instance v1, LqU0;

    .line 707
    .line 708
    const/16 v3, 0x11

    .line 709
    .line 710
    invoke-direct {v1, v3, v0}, LqU0;-><init>(ILjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 714
    .line 715
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 716
    .line 717
    .line 718
    new-instance v1, LWm1;

    .line 719
    .line 720
    invoke-direct {v1, v10, p1, v9}, LWm1;-><init>(Len1;LLjj;I)V

    .line 721
    .line 722
    .line 723
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 724
    .line 725
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 726
    .line 727
    .line 728
    new-instance v0, LXm1;

    .line 729
    .line 730
    invoke-direct {v0, p1, v9}, LXm1;-><init>(LLjj;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    goto/16 :goto_7

    .line 742
    .line 743
    :cond_9
    const-string v0, "load-friend-cameo-selfie"

    .line 744
    .line 745
    invoke-static {v4, v0, v9}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    iget-object v2, p1, LLjj;->d:[B

    .line 750
    .line 751
    if-eqz v0, :cond_c

    .line 752
    .line 753
    array-length v0, v2

    .line 754
    if-nez v0, :cond_a

    .line 755
    .line 756
    const/4 v0, 0x0

    .line 757
    goto :goto_3

    .line 758
    :cond_a
    new-instance v0, Lwsa;

    .line 759
    .line 760
    invoke-direct {v0}, Lwsa;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Lwsa;

    .line 768
    .line 769
    iget v0, v0, Lwsa;->b:I

    .line 770
    .line 771
    :goto_3
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Ljn1;

    .line 776
    .line 777
    iget-object v2, v1, Ljn1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, LSm1;

    .line 784
    .line 785
    instance-of v3, v2, LQm1;

    .line 786
    .line 787
    if-eqz v3, :cond_b

    .line 788
    .line 789
    move-object v3, v2

    .line 790
    check-cast v3, LQm1;

    .line 791
    .line 792
    iget-object v4, v3, LQm1;->b:Ljava/util/List;

    .line 793
    .line 794
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-lt v4, v0, :cond_b

    .line 799
    .line 800
    iget-object v2, v3, LQm1;->b:Ljava/util/List;

    .line 801
    .line 802
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Lwk1;

    .line 807
    .line 808
    iget-object v2, v1, Ljn1;->b:LUo4;

    .line 809
    .line 810
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, LAk1;

    .line 815
    .line 816
    invoke-virtual {v2, v0, v8}, LAk1;->c(Lwk1;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    new-instance v3, LIT0;

    .line 821
    .line 822
    const/16 v4, 0x18

    .line 823
    .line 824
    invoke-direct {v3, v1, v4, v0}, LIT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 828
    .line 829
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 830
    .line 831
    .line 832
    new-instance v2, LpS0;

    .line 833
    .line 834
    const/16 v3, 0x16

    .line 835
    .line 836
    invoke-direct {v2, v3, v1}, LpS0;-><init>(ILjava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 840
    .line 841
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 842
    .line 843
    .line 844
    goto :goto_4

    .line 845
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 846
    .line 847
    iget-object v1, v2, LSm1;->a:Ljava/lang/String;

    .line 848
    .line 849
    const-string v2, "Error state of BloopsLensesFriendService: "

    .line 850
    .line 851
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    :goto_4
    new-instance v0, Lan1;

    .line 863
    .line 864
    invoke-direct {v0, v10, p1, v9}, Lan1;-><init>(Len1;LLjj;I)V

    .line 865
    .line 866
    .line 867
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 868
    .line 869
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 870
    .line 871
    .line 872
    new-instance v0, Lbn1;

    .line 873
    .line 874
    invoke-direct {v0, p1, v9}, Lbn1;-><init>(LLjj;I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    goto/16 :goto_7

    .line 886
    .line 887
    :cond_c
    const-string v0, "get-device-performance-mode"

    .line 888
    .line 889
    invoke-static {v4, v0, v9}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_d

    .line 894
    .line 895
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Lon1;

    .line 900
    .line 901
    iget-object v0, v0, Lon1;->e:Lake;

    .line 902
    .line 903
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Le03;

    .line 908
    .line 909
    sget-object v1, LMt1;->s3:LMt1;

    .line 910
    .line 911
    new-instance v2, Lkk8;

    .line 912
    .line 913
    invoke-direct {v2}, Lkk8;-><init>()V

    .line 914
    .line 915
    .line 916
    sget-object v3, LJ03;->a:LQd7;

    .line 917
    .line 918
    invoke-interface {v0, v1, v2, v3}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    new-instance v1, Lcn1;

    .line 923
    .line 924
    invoke-direct {v1, v10, p1, v9}, Lcn1;-><init>(Len1;LLjj;I)V

    .line 925
    .line 926
    .line 927
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 928
    .line 929
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    goto/16 :goto_7

    .line 937
    .line 938
    :cond_d
    const-string v0, "should-show-friend-policy-popup"

    .line 939
    .line 940
    invoke-static {v4, v0, v9}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_e

    .line 945
    .line 946
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Lon1;

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 956
    .line 957
    iget-object v1, v0, Lon1;->a:Lake;

    .line 958
    .line 959
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    check-cast v2, LGi1;

    .line 964
    .line 965
    iget-object v2, v2, LGi1;->a:LUo4;

    .line 966
    .line 967
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    check-cast v2, LpC3;

    .line 972
    .line 973
    sget-object v4, LMt1;->t3:LMt1;

    .line 974
    .line 975
    invoke-interface {v2, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    iget-object v0, v0, Lon1;->f:Lake;

    .line 980
    .line 981
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, LMk1;

    .line 986
    .line 987
    invoke-virtual {v0}, LMk1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, LGi1;

    .line 996
    .line 997
    iget-object v1, v1, LGi1;->a:LUo4;

    .line 998
    .line 999
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, LpC3;

    .line 1004
    .line 1005
    sget-object v4, LMt1;->u3:LMt1;

    .line 1006
    .line 1007
    invoke-interface {v1, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    new-instance v4, LFMi;

    .line 1012
    .line 1013
    invoke-direct {v4, v3}, LFMi;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2, v0, v1, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    new-instance v1, Lcn1;

    .line 1021
    .line 1022
    invoke-direct {v1, v10, p1, v8}, Lcn1;-><init>(Len1;LLjj;I)V

    .line 1023
    .line 1024
    .line 1025
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1026
    .line 1027
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    goto/16 :goto_7

    .line 1035
    .line 1036
    :cond_e
    const-string v0, "handle-friend-policy-popup-result"

    .line 1037
    .line 1038
    invoke-static {v4, v0, v9}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_11

    .line 1043
    .line 1044
    array-length v0, v2

    .line 1045
    if-nez v0, :cond_f

    .line 1046
    .line 1047
    goto :goto_5

    .line 1048
    :cond_f
    new-instance v0, LLH8;

    .line 1049
    .line 1050
    invoke-direct {v0}, LLH8;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, LLH8;

    .line 1058
    .line 1059
    iget-boolean v9, v0, LLH8;->b:Z

    .line 1060
    .line 1061
    :goto_5
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Lon1;

    .line 1066
    .line 1067
    if-nez v9, :cond_10

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1073
    .line 1074
    goto :goto_6

    .line 1075
    :cond_10
    iget-object v1, v0, Lon1;->f:Lake;

    .line 1076
    .line 1077
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    check-cast v1, LMk1;

    .line 1082
    .line 1083
    sget-object v2, LLk1;->c:LLk1;

    .line 1084
    .line 1085
    new-instance v3, Lip1;

    .line 1086
    .line 1087
    sget-object v4, LLo1;->j0:LLo1;

    .line 1088
    .line 1089
    invoke-direct {v3, v8, v4}, Lip1;-><init>(ZLLo1;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1, v2, v3}, LMk1;->c(LLk1;Lip1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    :goto_6
    new-instance v2, LqU0;

    .line 1097
    .line 1098
    const/16 v3, 0x12

    .line 1099
    .line 1100
    invoke-direct {v2, v3, v0}, LqU0;-><init>(ILjava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    new-instance v1, LQjj;

    .line 1108
    .line 1109
    sget-object v5, Lwfk;->a:[B

    .line 1110
    .line 1111
    iget-object v3, p1, LLjj;->c:Ljava/lang/String;

    .line 1112
    .line 1113
    const-string v4, ""

    .line 1114
    .line 1115
    iget-object v2, p1, LLjj;->a:Lo09;

    .line 1116
    .line 1117
    iget-object v6, p1, LLjj;->f:Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-direct/range {v1 .. v6}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1123
    .line 1124
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1128
    .line 1129
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1130
    .line 1131
    .line 1132
    move-object p1, v1

    .line 1133
    goto :goto_7

    .line 1134
    :cond_11
    new-instance v0, LNjj;

    .line 1135
    .line 1136
    const-string v1, "Uri is not supported: "

    .line 1137
    .line 1138
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-direct {v0, p1, v1, v9}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 1143
    .line 1144
    .line 1145
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1146
    .line 1147
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    :goto_7
    return-object p1

    .line 1151
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 1152
    .line 1153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1154
    .line 1155
    .line 1156
    move-result p1

    .line 1157
    if-eqz p1, :cond_12

    .line 1158
    .line 1159
    check-cast v10, LZl1;

    .line 1160
    .line 1161
    iget-object p1, v10, LZl1;->b:Lbke;

    .line 1162
    .line 1163
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p1

    .line 1167
    check-cast p1, LYl1;

    .line 1168
    .line 1169
    invoke-virtual {p1}, LYl1;->cancel()Lio/reactivex/rxjava3/core/Completable;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p1

    .line 1173
    goto :goto_8

    .line 1174
    :cond_12
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1175
    .line 1176
    :goto_8
    return-object p1

    .line 1177
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 1178
    .line 1179
    check-cast v10, Lhad;

    .line 1180
    .line 1181
    return-object v10

    .line 1182
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 1183
    .line 1184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1185
    .line 1186
    .line 1187
    move-result p1

    .line 1188
    check-cast v10, Lkl1;

    .line 1189
    .line 1190
    if-eqz p1, :cond_13

    .line 1191
    .line 1192
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1196
    .line 1197
    iget-object v1, v10, Lkl1;->g0:LIq4;

    .line 1198
    .line 1199
    invoke-virtual {v1}, LIq4;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    check-cast v1, LGi1;

    .line 1204
    .line 1205
    invoke-virtual {v1}, LGi1;->j()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    iget-object v2, v10, Lkl1;->s0:LIq4;

    .line 1210
    .line 1211
    invoke-virtual {v2}, LIq4;->get()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    check-cast v2, Log1;

    .line 1216
    .line 1217
    invoke-virtual {v2}, Log1;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1225
    .line 1226
    .line 1227
    move-result-object p1

    .line 1228
    new-instance v1, Lel1;

    .line 1229
    .line 1230
    invoke-direct {v1, v10, v9}, Lel1;-><init>(Lkl1;I)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1234
    .line 1235
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1236
    .line 1237
    .line 1238
    new-instance p1, LNH0;

    .line 1239
    .line 1240
    invoke-direct {p1, v0, v10}, LNH0;-><init>(ILjava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1244
    .line 1245
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object p1, v10, Lkl1;->w0:LBre;

    .line 1249
    .line 1250
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1255
    .line 1256
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 1260
    .line 1261
    .line 1262
    move-result-object p1

    .line 1263
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1264
    .line 1265
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1266
    .line 1267
    .line 1268
    new-instance p1, LRM0;

    .line 1269
    .line 1270
    invoke-direct {p1, v5, v10}, LRM0;-><init>(ILjava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1274
    .line 1275
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_9

    .line 1279
    :cond_13
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1283
    .line 1284
    iget-object v0, v10, Lkl1;->g0:LIq4;

    .line 1285
    .line 1286
    invoke-virtual {v0}, LIq4;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, LGi1;

    .line 1291
    .line 1292
    invoke-virtual {v0}, LGi1;->j()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    iget-object v1, v10, Lkl1;->l0:LIq4;

    .line 1297
    .line 1298
    invoke-virtual {v1}, LIq4;->get()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    check-cast v1, LOo1;

    .line 1303
    .line 1304
    invoke-virtual {v1}, LOo1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    iget-object v2, v10, Lkl1;->s0:LIq4;

    .line 1309
    .line 1310
    invoke-virtual {v2}, LIq4;->get()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    check-cast v2, Log1;

    .line 1315
    .line 1316
    invoke-virtual {v2}, Log1;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1324
    .line 1325
    .line 1326
    move-result-object p1

    .line 1327
    new-instance v0, Lel1;

    .line 1328
    .line 1329
    invoke-direct {v0, v10, v8}, Lel1;-><init>(Lkl1;I)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1333
    .line 1334
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1335
    .line 1336
    .line 1337
    new-instance p1, LpS0;

    .line 1338
    .line 1339
    const/16 v0, 0x13

    .line 1340
    .line 1341
    invoke-direct {p1, v0, v10}, LpS0;-><init>(ILjava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1345
    .line 1346
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1347
    .line 1348
    .line 1349
    iget-object p1, v10, Lkl1;->w0:LBre;

    .line 1350
    .line 1351
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1356
    .line 1357
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 1361
    .line 1362
    .line 1363
    move-result-object p1

    .line 1364
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1365
    .line 1366
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance p1, LWL0;

    .line 1370
    .line 1371
    const/16 v1, 0x14

    .line 1372
    .line 1373
    invoke-direct {p1, v1, v10}, LWL0;-><init>(ILjava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1377
    .line 1378
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1379
    .line 1380
    .line 1381
    :goto_9
    return-object v1

    .line 1382
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 1383
    .line 1384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1385
    .line 1386
    .line 1387
    check-cast v10, Lpj1;

    .line 1388
    .line 1389
    iget-object p1, v10, Lpj1;->e:LUo4;

    .line 1390
    .line 1391
    invoke-virtual {p1}, LUo4;->get()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object p1

    .line 1395
    check-cast p1, LLj1;

    .line 1396
    .line 1397
    invoke-virtual {p1}, LLj1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1398
    .line 1399
    .line 1400
    move-result-object p1

    .line 1401
    return-object p1

    .line 1402
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 1403
    .line 1404
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1405
    .line 1406
    .line 1407
    move-result p1

    .line 1408
    if-eqz p1, :cond_14

    .line 1409
    .line 1410
    check-cast v10, LVi1;

    .line 1411
    .line 1412
    iget-object p1, v10, LVi1;->f:Lrn0;

    .line 1413
    .line 1414
    iget-object p1, v10, LVi1;->b:LRi1;

    .line 1415
    .line 1416
    invoke-virtual {p1}, LRi1;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 1417
    .line 1418
    .line 1419
    move-result-object p1

    .line 1420
    iget-object v0, v10, LVi1;->c:LJh1;

    .line 1421
    .line 1422
    invoke-virtual {v0}, LJh1;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1427
    .line 1428
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1429
    .line 1430
    .line 1431
    new-instance p1, LYg1;

    .line 1432
    .line 1433
    const/4 v0, 0x7

    .line 1434
    invoke-direct {p1, v0, v10}, LYg1;-><init>(ILjava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1438
    .line 1439
    .line 1440
    move-result-object p1

    .line 1441
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1442
    .line 1443
    .line 1444
    move-result-object p1

    .line 1445
    goto :goto_a

    .line 1446
    :cond_14
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1447
    .line 1448
    :goto_a
    return-object p1

    .line 1449
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 1450
    .line 1451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1455
    .line 1456
    check-cast v10, Lvi1;

    .line 1457
    .line 1458
    invoke-virtual {v10}, Lvi1;->a()LpC3;

    .line 1459
    .line 1460
    .line 1461
    move-result-object p1

    .line 1462
    sget-object v0, LMt1;->p0:LMt1;

    .line 1463
    .line 1464
    invoke-interface {p1, v0}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1465
    .line 1466
    .line 1467
    move-result-object p1

    .line 1468
    invoke-virtual {v10}, Lvi1;->a()LpC3;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    sget-object v1, LMt1;->q0:LMt1;

    .line 1473
    .line 1474
    invoke-interface {v0, v1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-virtual {v10}, Lvi1;->a()LpC3;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    sget-object v2, LMt1;->r0:LMt1;

    .line 1483
    .line 1484
    invoke-interface {v1, v2}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    new-instance v2, Lt3j;

    .line 1489
    .line 1490
    invoke-direct {v2, v4}, Lt3j;-><init>(I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1494
    .line 1495
    .line 1496
    move-result-object p1

    .line 1497
    return-object p1

    .line 1498
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 1499
    .line 1500
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1501
    .line 1502
    .line 1503
    move-result p1

    .line 1504
    if-eqz p1, :cond_15

    .line 1505
    .line 1506
    check-cast v10, Lei1;

    .line 1507
    .line 1508
    iget-object p1, v10, Lei1;->a:Lbke;

    .line 1509
    .line 1510
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object p1

    .line 1514
    check-cast p1, LGi1;

    .line 1515
    .line 1516
    invoke-virtual {p1}, LGi1;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 1517
    .line 1518
    .line 1519
    move-result-object p1

    .line 1520
    sget-object v0, Lhh1;->e0:Lhh1;

    .line 1521
    .line 1522
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1523
    .line 1524
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1525
    .line 1526
    .line 1527
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1528
    .line 1529
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1530
    .line 1531
    .line 1532
    new-instance v0, LCV0;

    .line 1533
    .line 1534
    const/16 v2, 0xc

    .line 1535
    .line 1536
    invoke-direct {v0, v2, v10}, LCV0;-><init>(ILjava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1540
    .line 1541
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1542
    .line 1543
    .line 1544
    iget-object p1, v10, Lei1;->k0:LBre;

    .line 1545
    .line 1546
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 1547
    .line 1548
    .line 1549
    move-result-object p1

    .line 1550
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1551
    .line 1552
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1553
    .line 1554
    .line 1555
    new-instance p1, Lci1;

    .line 1556
    .line 1557
    invoke-direct {p1, v10, v7}, Lci1;-><init>(Lei1;I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1561
    .line 1562
    .line 1563
    move-result-object p1

    .line 1564
    new-instance v0, Lai1;

    .line 1565
    .line 1566
    invoke-direct {v0, v10, v1}, Lai1;-><init>(Lei1;I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1570
    .line 1571
    .line 1572
    move-result-object p1

    .line 1573
    goto :goto_b

    .line 1574
    :cond_15
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1575
    .line 1576
    :goto_b
    return-object p1

    .line 1577
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 1578
    .line 1579
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1580
    .line 1581
    .line 1582
    move-result p1

    .line 1583
    if-eqz p1, :cond_16

    .line 1584
    .line 1585
    sget-object p1, LEh1;->b:LEh1;

    .line 1586
    .line 1587
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1588
    .line 1589
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_c

    .line 1593
    :cond_16
    check-cast v10, LBh1;

    .line 1594
    .line 1595
    iget-object p1, v10, LBh1;->c:Lbke;

    .line 1596
    .line 1597
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object p1

    .line 1601
    check-cast p1, LOo1;

    .line 1602
    .line 1603
    iget-object p1, p1, LOo1;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1604
    .line 1605
    sget-object v0, LWbk;->o0:LWbk;

    .line 1606
    .line 1607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1611
    .line 1612
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1613
    .line 1614
    .line 1615
    move-object v0, v1

    .line 1616
    :goto_c
    return-object v0

    .line 1617
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 1618
    .line 1619
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    .line 1621
    .line 1622
    move-result p1

    .line 1623
    if-eqz p1, :cond_17

    .line 1624
    .line 1625
    check-cast v10, Leg1;

    .line 1626
    .line 1627
    iget-object p1, v10, Leg1;->b:Lbke;

    .line 1628
    .line 1629
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object p1

    .line 1633
    check-cast p1, LRn1;

    .line 1634
    .line 1635
    invoke-static {p1, v6, v2}, LAyk;->j(LRn1;LPn1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1636
    .line 1637
    .line 1638
    move-result-object p1

    .line 1639
    iget-object v0, v10, Leg1;->e:LBre;

    .line 1640
    .line 1641
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1646
    .line 1647
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1651
    .line 1652
    .line 1653
    move-result-object p1

    .line 1654
    iget-object v1, v10, Leg1;->c:Lbke;

    .line 1655
    .line 1656
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    check-cast v1, LTs1;

    .line 1661
    .line 1662
    invoke-virtual {v1}, LTs1;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1671
    .line 1672
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    new-array v1, v7, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1680
    .line 1681
    aput-object p1, v1, v9

    .line 1682
    .line 1683
    aput-object v0, v1, v8

    .line 1684
    .line 1685
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1686
    .line 1687
    .line 1688
    move-result-object p1

    .line 1689
    goto :goto_d

    .line 1690
    :cond_17
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 1691
    .line 1692
    :goto_d
    return-object p1

    .line 1693
    :pswitch_10
    check-cast p1, LT71;

    .line 1694
    .line 1695
    sget-object v0, La81;->Z:La81;

    .line 1696
    .line 1697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    .line 1699
    .line 1700
    sget-object v0, La81;->e0:LcSa;

    .line 1701
    .line 1702
    new-instance v1, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;

    .line 1703
    .line 1704
    invoke-direct {v1}, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;-><init>()V

    .line 1705
    .line 1706
    .line 1707
    iput-object p1, v1, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->J0:LT71;

    .line 1708
    .line 1709
    check-cast v10, Lr18;

    .line 1710
    .line 1711
    iput-object v10, v1, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->K0:Lr18;

    .line 1712
    .line 1713
    new-instance p1, LaH7;

    .line 1714
    .line 1715
    invoke-direct {p1, v0, v1, v6}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 1716
    .line 1717
    .line 1718
    new-instance v0, LP71;

    .line 1719
    .line 1720
    invoke-direct {v0, p1, v9}, LP71;-><init>(LWRa;Z)V

    .line 1721
    .line 1722
    .line 1723
    return-object v0

    .line 1724
    :pswitch_11
    check-cast p1, LnUi;

    .line 1725
    .line 1726
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v0, Ljava/lang/Integer;

    .line 1729
    .line 1730
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v1, Ljava/lang/Integer;

    .line 1733
    .line 1734
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast p1, Ljava/lang/Integer;

    .line 1737
    .line 1738
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1739
    .line 1740
    .line 1741
    move-result v2

    .line 1742
    const v3, 0x4b3d3b00

    .line 1743
    .line 1744
    .line 1745
    if-gt v2, v3, :cond_18

    .line 1746
    .line 1747
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1748
    .line 1749
    goto :goto_f

    .line 1750
    :cond_18
    check-cast v10, LLU0;

    .line 1751
    .line 1752
    invoke-virtual {v10}, LLU0;->f()LB73;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    check-cast v2, LOze;

    .line 1757
    .line 1758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1759
    .line 1760
    .line 1761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1762
    .line 1763
    .line 1764
    move-result-wide v2

    .line 1765
    const/16 v4, 0x3e8

    .line 1766
    .line 1767
    int-to-long v4, v4

    .line 1768
    div-long/2addr v2, v4

    .line 1769
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1770
    .line 1771
    .line 1772
    move-result v4

    .line 1773
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    if-le v4, v0, :cond_1a

    .line 1778
    .line 1779
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1780
    .line 1781
    .line 1782
    move-result v0

    .line 1783
    int-to-long v0, v0

    .line 1784
    sub-long/2addr v2, v0

    .line 1785
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1786
    .line 1787
    .line 1788
    move-result p1

    .line 1789
    int-to-long v0, p1

    .line 1790
    cmp-long p1, v2, v0

    .line 1791
    .line 1792
    if-gtz p1, :cond_19

    .line 1793
    .line 1794
    goto :goto_e

    .line 1795
    :cond_19
    const/4 v8, 0x0

    .line 1796
    :cond_1a
    :goto_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1797
    .line 1798
    .line 1799
    move-result-object p1

    .line 1800
    :goto_f
    return-object p1

    .line 1801
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 1802
    .line 1803
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1804
    .line 1805
    .line 1806
    move-result p1

    .line 1807
    check-cast v10, LfU0;

    .line 1808
    .line 1809
    if-eqz p1, :cond_1b

    .line 1810
    .line 1811
    new-instance p1, LfNd;

    .line 1812
    .line 1813
    iget-object v0, v10, LfU0;->b:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v0, LTqc;

    .line 1816
    .line 1817
    new-instance v1, LaH7;

    .line 1818
    .line 1819
    sget-object v2, LNai;->e0:LcSa;

    .line 1820
    .line 1821
    new-instance v3, Lcom/snap/safety/suicideprevention/lib/v2/SelfHarmResourcesV2Fragment;

    .line 1822
    .line 1823
    invoke-direct {v3}, Lcom/snap/safety/suicideprevention/lib/v2/SelfHarmResourcesV2Fragment;-><init>()V

    .line 1824
    .line 1825
    .line 1826
    new-instance v4, Lkqc;

    .line 1827
    .line 1828
    invoke-direct {v4}, Lkqc;-><init>()V

    .line 1829
    .line 1830
    .line 1831
    sget-object v5, LNai;->i0:LZpc;

    .line 1832
    .line 1833
    invoke-virtual {v4, v5}, Ljqc;->c(Ldqc;)Ljqc;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v4

    .line 1837
    check-cast v4, Lkqc;

    .line 1838
    .line 1839
    invoke-virtual {v4}, Lkqc;->d()LrK5;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v4

    .line 1843
    invoke-direct {v1, v2, v3, v4}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 1844
    .line 1845
    .line 1846
    sget-object v2, LNai;->h0:Lcqc;

    .line 1847
    .line 1848
    invoke-direct {p1, v0, v1, v2, v6}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_10

    .line 1852
    :cond_1b
    new-instance p1, LfNd;

    .line 1853
    .line 1854
    iget-object v0, v10, LfU0;->b:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v0, LTqc;

    .line 1857
    .line 1858
    new-instance v1, LaH7;

    .line 1859
    .line 1860
    sget-object v2, LNai;->e0:LcSa;

    .line 1861
    .line 1862
    new-instance v3, Lcom/snap/safety/suicideprevention/lib/v1/SuicidePreventionFragment;

    .line 1863
    .line 1864
    invoke-direct {v3}, Lcom/snap/safety/suicideprevention/lib/v1/SuicidePreventionFragment;-><init>()V

    .line 1865
    .line 1866
    .line 1867
    new-instance v4, Lkqc;

    .line 1868
    .line 1869
    invoke-direct {v4}, Lkqc;-><init>()V

    .line 1870
    .line 1871
    .line 1872
    sget-object v5, LNai;->g0:Ldqc;

    .line 1873
    .line 1874
    invoke-virtual {v4, v5}, Ljqc;->c(Ldqc;)Ljqc;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v4

    .line 1878
    check-cast v4, Lkqc;

    .line 1879
    .line 1880
    invoke-virtual {v4}, Lkqc;->d()LrK5;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v4

    .line 1884
    invoke-direct {v1, v2, v3, v4}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 1885
    .line 1886
    .line 1887
    sget-object v2, LNai;->f0:Lcqc;

    .line 1888
    .line 1889
    invoke-direct {p1, v0, v1, v2, v6}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1890
    .line 1891
    .line 1892
    :goto_10
    return-object p1

    .line 1893
    :pswitch_13
    check-cast p1, LtUg;

    .line 1894
    .line 1895
    iget-object v0, p1, LtUg;->c:Ljava/lang/String;

    .line 1896
    .line 1897
    if-nez v0, :cond_1c

    .line 1898
    .line 1899
    iget-object p1, p1, LtUg;->b:Lsqj;

    .line 1900
    .line 1901
    invoke-virtual {p1}, Lsqj;->a()Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    :cond_1c
    check-cast v10, LmT0;

    .line 1905
    .line 1906
    iget-object p1, v10, LmT0;->c:LgA4;

    .line 1907
    .line 1908
    invoke-virtual {p1}, LgA4;->get()Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object p1

    .line 1912
    check-cast p1, LJ7d;

    .line 1913
    .line 1914
    new-instance v0, LOCd;

    .line 1915
    .line 1916
    sget-object v1, LVAd;->Y:LVAd;

    .line 1917
    .line 1918
    sget-object v2, LZ8d;->n2:LZ8d;

    .line 1919
    .line 1920
    const/16 v10, 0xffc

    .line 1921
    .line 1922
    const/4 v9, 0x0

    .line 1923
    const/4 v3, 0x0

    .line 1924
    const/4 v4, 0x0

    .line 1925
    const/4 v5, 0x0

    .line 1926
    const/4 v6, 0x0

    .line 1927
    const/4 v7, 0x0

    .line 1928
    const/4 v8, 0x0

    .line 1929
    invoke-direct/range {v0 .. v10}, LOCd;-><init>(LVAd;LZ8d;Lq0h;LaBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1930
    .line 1931
    .line 1932
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1933
    .line 1934
    .line 1935
    move-result-object p1

    .line 1936
    return-object p1

    .line 1937
    :pswitch_14
    check-cast p1, LgQ8;

    .line 1938
    .line 1939
    instance-of p1, p1, LfQ8;

    .line 1940
    .line 1941
    if-eqz p1, :cond_1d

    .line 1942
    .line 1943
    check-cast v10, LCQ0;

    .line 1944
    .line 1945
    iget-object p1, v10, LCQ0;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1946
    .line 1947
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object p1

    .line 1951
    check-cast p1, LnQ0;

    .line 1952
    .line 1953
    iget p1, p1, LnQ0;->b:I

    .line 1954
    .line 1955
    if-lez p1, :cond_1d

    .line 1956
    .line 1957
    goto :goto_11

    .line 1958
    :cond_1d
    const/4 v8, 0x0

    .line 1959
    :goto_11
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1960
    .line 1961
    .line 1962
    move-result-object p1

    .line 1963
    return-object p1

    .line 1964
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 1965
    .line 1966
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1967
    .line 1968
    .line 1969
    move-result p1

    .line 1970
    if-eqz p1, :cond_1e

    .line 1971
    .line 1972
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1973
    .line 1974
    goto :goto_12

    .line 1975
    :cond_1e
    check-cast v10, LSO0;

    .line 1976
    .line 1977
    iget-object p1, v10, LSO0;->X:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast p1, LIX6;

    .line 1980
    .line 1981
    iget-object p1, p1, LIX6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1982
    .line 1983
    :goto_12
    return-object p1

    .line 1984
    :pswitch_16
    check-cast p1, Lqoa;

    .line 1985
    .line 1986
    check-cast v10, LhN0;

    .line 1987
    .line 1988
    iget-boolean v0, v10, LhN0;->B0:Z

    .line 1989
    .line 1990
    if-eqz v0, :cond_25

    .line 1991
    .line 1992
    sget v0, LQAf;->Z:I

    .line 1993
    .line 1994
    sget-object v0, LhN0;->F0:[LLu;

    .line 1995
    .line 1996
    iget v1, v10, LhN0;->q0:I

    .line 1997
    .line 1998
    new-instance v2, Ljava/util/ArrayList;

    .line 1999
    .line 2000
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2001
    .line 2002
    .line 2003
    new-instance v3, Ljava/util/ArrayList;

    .line 2004
    .line 2005
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2009
    .line 2010
    .line 2011
    const/4 v4, 0x0

    .line 2012
    :goto_13
    invoke-interface {p1}, LOFf;->size()I

    .line 2013
    .line 2014
    .line 2015
    move-result v5

    .line 2016
    if-ge v4, v5, :cond_1f

    .line 2017
    .line 2018
    const/4 v5, 0x1

    .line 2019
    goto :goto_14

    .line 2020
    :cond_1f
    const/4 v5, 0x0

    .line 2021
    :goto_14
    if-eqz v5, :cond_23

    .line 2022
    .line 2023
    add-int/lit8 v5, v4, 0x1

    .line 2024
    .line 2025
    invoke-interface {p1, v4}, LOFf;->get(I)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v4

    .line 2029
    check-cast v4, LKu;

    .line 2030
    .line 2031
    iget-object v6, v4, LKu;->b:LLu;

    .line 2032
    .line 2033
    invoke-static {v6, v0}, Lv70;->m0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v6

    .line 2037
    if-eqz v6, :cond_22

    .line 2038
    .line 2039
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2040
    .line 2041
    .line 2042
    move-result v6

    .line 2043
    if-nez v6, :cond_20

    .line 2044
    .line 2045
    invoke-static {v1, v3}, Lp9k;->c(ILjava/util/ArrayList;)LQAf;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2050
    .line 2051
    .line 2052
    new-instance v3, Ljava/util/ArrayList;

    .line 2053
    .line 2054
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2055
    .line 2056
    .line 2057
    :cond_20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    :cond_21
    :goto_15
    move v4, v5

    .line 2061
    goto :goto_13

    .line 2062
    :cond_22
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2066
    .line 2067
    .line 2068
    move-result v4

    .line 2069
    if-ne v4, v1, :cond_21

    .line 2070
    .line 2071
    invoke-static {v1, v3}, Lp9k;->c(ILjava/util/ArrayList;)LQAf;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v3

    .line 2075
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    new-instance v3, Ljava/util/ArrayList;

    .line 2079
    .line 2080
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_15

    .line 2084
    :cond_23
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2085
    .line 2086
    .line 2087
    move-result p1

    .line 2088
    if-nez p1, :cond_24

    .line 2089
    .line 2090
    invoke-static {v1, v3}, Lp9k;->c(ILjava/util/ArrayList;)LQAf;

    .line 2091
    .line 2092
    .line 2093
    move-result-object p1

    .line 2094
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2095
    .line 2096
    .line 2097
    :cond_24
    new-instance p1, Lqoa;

    .line 2098
    .line 2099
    invoke-direct {p1, v2}, Lqoa;-><init>(Ljava/util/List;)V

    .line 2100
    .line 2101
    .line 2102
    :cond_25
    return-object p1

    .line 2103
    :pswitch_17
    check-cast p1, LNM0;

    .line 2104
    .line 2105
    iget-object v0, p1, LNM0;->a:LS9d;

    .line 2106
    .line 2107
    iget-object v1, p1, LNM0;->e:LV82;

    .line 2108
    .line 2109
    if-eqz v1, :cond_26

    .line 2110
    .line 2111
    iget v1, v1, LV82;->a:I

    .line 2112
    .line 2113
    if-lez v1, :cond_26

    .line 2114
    .line 2115
    goto :goto_16

    .line 2116
    :cond_26
    const/4 v8, 0x0

    .line 2117
    :goto_16
    check-cast v10, LSM0;

    .line 2118
    .line 2119
    invoke-virtual {v10, v0, v8}, LSM0;->D(LS9d;Z)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    new-instance v1, Lag0;

    .line 2124
    .line 2125
    invoke-direct {v1, v5, p1}, Lag0;-><init>(ILjava/lang/Object;)V

    .line 2126
    .line 2127
    .line 2128
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 2129
    .line 2130
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2131
    .line 2132
    .line 2133
    return-object p1

    .line 2134
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 2135
    .line 2136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2137
    .line 2138
    .line 2139
    move-result p1

    .line 2140
    check-cast v10, LIL0;

    .line 2141
    .line 2142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2143
    .line 2144
    .line 2145
    new-instance v0, LNb;

    .line 2146
    .line 2147
    invoke-direct {v0, v10, p1, v8}, LNb;-><init>(Ljava/lang/Object;ZI)V

    .line 2148
    .line 2149
    .line 2150
    const-string p1, "changeLockScreenModeEnabledState"

    .line 2151
    .line 2152
    invoke-static {p1, v0}, LANi;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 2153
    .line 2154
    .line 2155
    move-result-object p1

    .line 2156
    return-object p1

    .line 2157
    :pswitch_19
    check-cast p1, Landroid/net/Uri;

    .line 2158
    .line 2159
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    if-eqz v0, :cond_27

    .line 2164
    .line 2165
    invoke-static {v0}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v6

    .line 2169
    :cond_27
    if-nez v6, :cond_28

    .line 2170
    .line 2171
    new-instance v0, LrT3;

    .line 2172
    .line 2173
    invoke-direct {v0, p1}, LrT3;-><init>(Landroid/net/Uri;)V

    .line 2174
    .line 2175
    .line 2176
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2177
    .line 2178
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2179
    .line 2180
    .line 2181
    goto :goto_17

    .line 2182
    :cond_28
    check-cast v10, LIJ0;

    .line 2183
    .line 2184
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 2185
    .line 2186
    .line 2187
    move-result-wide v0

    .line 2188
    invoke-virtual {v10, v0, v1}, LIJ0;->d(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    sget-object v1, LRuk;->n0:LRuk;

    .line 2193
    .line 2194
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2195
    .line 2196
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2197
    .line 2198
    .line 2199
    new-instance v0, LrT3;

    .line 2200
    .line 2201
    invoke-direct {v0, p1}, LrT3;-><init>(Landroid/net/Uri;)V

    .line 2202
    .line 2203
    .line 2204
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2205
    .line 2206
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2207
    .line 2208
    .line 2209
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 2210
    .line 2211
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2215
    .line 2216
    .line 2217
    move-result-object p1

    .line 2218
    :goto_17
    return-object p1

    .line 2219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 6

    iget v0, p0, LHJ0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 22
    iget-object p1, p0, LHJ0;->b:Ljava/lang/Object;

    check-cast p1, Lmd1;

    sget-object v0, LXRg;->a:LWRg;

    const-string v1, "BlizzardPagePageViewLogger#onInitialize"

    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    move-result v1

    .line 23
    :try_start_0
    iget-object v2, p1, Lmd1;->c:LrH9;

    .line 24
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTqc;

    invoke-virtual {v2, p1}, LTqc;->d(Lxrc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 26
    sget-object v0, LXRg;->b:Lzhi;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 28
    :cond_0
    throw p1

    .line 29
    :pswitch_0
    iget-object v0, p0, LHJ0;->b:Ljava/lang/Object;

    check-cast v0, Lf51;

    .line 30
    iget-object v0, v0, Lf51;->k0:Lbke;

    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtYi;

    .line 31
    new-instance v1, LN7j;

    invoke-direct {v1}, LN7j;-><init>()V

    .line 32
    new-instance v2, LRF8;

    invoke-direct {v2}, LRF8;-><init>()V

    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 34
    iput-object v3, v2, LRF8;->a:Ljava/lang/Long;

    .line 35
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    iput-object v3, v2, LRF8;->c:Ljava/lang/Boolean;

    .line 37
    new-instance v3, Le51;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Le51;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    :try_start_1
    invoke-static {v1}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 39
    new-instance v1, LrD1;

    const-class v4, LO7j;

    invoke-direct {v1, v3, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 40
    iget-object v0, v0, LtYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.bitmoji.accounts.v1.Accounts/UnlinkAccount"

    invoke-virtual {v0, v4, p1, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 41
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1, v0}, Le51;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    new-instance v0, LCs8;

    invoke-direct {v0}, LCs8;-><init>()V

    const/16 v1, 0xf

    .line 2
    iput v1, v0, LCs8;->c:I

    .line 3
    iget v1, v0, LCs8;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LCs8;->a:I

    .line 4
    new-instance v1, LKlj;

    invoke-direct {v1}, LKlj;-><init>()V

    .line 5
    iget-object v2, p0, LHJ0;->b:Ljava/lang/Object;

    check-cast v2, Llw1;

    iget-object v3, v2, Llw1;->c:Lbke;

    .line 6
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHI3;

    sget-object v4, LDv1;->t:LDv1;

    invoke-interface {v3, v4}, LHI3;->f(LBI3;)Lm3d;

    move-result-object v3

    .line 7
    iget-object v4, v4, LDv1;->a:LAI3;

    .line 8
    iget-object v4, v4, LAI3;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lm3d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object v3, v1, LKlj;->b:Ljava/lang/String;

    .line 11
    iget v3, v1, LKlj;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, LKlj;->a:I

    .line 12
    iput-object v1, v0, LCs8;->b:LKlj;

    const/4 v1, 0x2

    .line 13
    iput v1, v0, LCs8;->Z:I

    .line 14
    iget v1, v0, LCs8;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, LCs8;->a:I

    .line 15
    iget-object v1, v2, Llw1;->b:Lbke;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkZi;

    .line 16
    new-instance v2, LRF8;

    invoke-direct {v2}, LRF8;-><init>()V

    .line 17
    new-instance v3, LC20;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v4}, LC20;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :try_start_0
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 19
    new-instance v0, LrD1;

    const-class v4, LDs8;

    invoke-direct {v0, v3, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 20
    iget-object v1, v1, LkZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.content.v2.MediaDeliveryService/getUploadLocations"

    invoke-virtual {v1, v4, p1, v2, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 21
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1, v0}, LC20;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    return-void
.end method
