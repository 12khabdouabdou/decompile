.class public final LF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LF;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LF;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, LuEk;->b(Ljava/lang/CharSequence;)I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LF;->a:I

    iput-object p1, p0, LF;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LF;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le81;

    .line 7
    .line 8
    new-instance v0, LDpd;

    .line 9
    .line 10
    iget-object v1, p0, LF;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, LVc0;

    .line 17
    .line 18
    iget-object p1, p1, LVc0;->b1:LREi;

    .line 19
    .line 20
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcfh;

    .line 25
    .line 26
    iget-object v0, p0, LF;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcfh;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, LwNd;

    .line 34
    .line 35
    iget-object v0, p0, LF;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v0}, LwNd;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, LYG2;

    .line 43
    .line 44
    iget-object v0, p0, LF;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v0}, LYG2;->M(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lewj;->a:Lewj;

    .line 50
    .line 51
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, LYG2;

    .line 55
    .line 56
    iget-object v0, p0, LF;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v0}, LYG2;->s(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_4
    check-cast p1, Lmid;

    .line 66
    .line 67
    invoke-virtual {p1}, Lmid;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LdBb;

    .line 78
    .line 79
    iget-object p1, p1, LdBb;->c:Ljava/util/List;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Luzb;

    .line 109
    .line 110
    invoke-virtual {v1}, Luzb;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "Session "

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LF;->b:Ljava/lang/String;

    .line 134
    .line 135
    const-string v2, " is not found."

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_1
    return-object p1

    .line 149
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 150
    .line 151
    iget-object v0, p0, LF;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_6
    check-cast p1, Luzb;

    .line 163
    .line 164
    iget-object p1, p0, LF;->b:Ljava/lang/String;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_7
    check-cast p1, LnLa;

    .line 168
    .line 169
    iget-object v0, p0, LF;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {p1, v0}, LnLa;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, p0, LF;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_2

    .line 185
    .line 186
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 190
    .line 191
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    return-object p1

    .line 195
    :pswitch_9
    check-cast p1, Lsxg;

    .line 196
    .line 197
    iget-object v0, p0, LF;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lsxg;->d(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_a
    check-cast p1, Lk1c;

    .line 209
    .line 210
    iget-object v0, p0, LF;->b:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v0, :cond_3

    .line 213
    .line 214
    const-string v0, "scan-message"

    .line 215
    .line 216
    :cond_3
    new-instance v1, LYMf;

    .line 217
    .line 218
    invoke-direct {v1, p1, v0}, LYMf;-><init>(Lk1c;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, LDpd;

    .line 222
    .line 223
    invoke-direct {p1, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_b
    check-cast p1, Lmjg;

    .line 228
    .line 229
    new-instance v0, LEq4;

    .line 230
    .line 231
    iget-object v1, p0, LF;->b:Ljava/lang/String;

    .line 232
    .line 233
    const/16 v2, 0x9

    .line 234
    .line 235
    invoke-direct {v0, v2, p1, v1}, LEq4;-><init>(ILmjg;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 239
    .line 240
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iget-object v0, p0, LF;->b:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz p1, :cond_4

    .line 253
    .line 254
    new-instance p1, LAs4;

    .line 255
    .line 256
    invoke-direct {p1, v0}, LAs4;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 261
    .line 262
    const-string v1, "Failed to prefetch "

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lenf;

    .line 272
    .line 273
    invoke-direct {v0, p1}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    move-object p1, v0

    .line 277
    :goto_3
    new-instance v0, Lsnf;

    .line 278
    .line 279
    invoke-direct {v0, p1}, Lsnf;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_d
    check-cast p1, LOKg;

    .line 284
    .line 285
    iget-object p1, p0, LF;->b:Ljava/lang/String;

    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_e
    check-cast p1, LVc0;

    .line 289
    .line 290
    invoke-virtual {p1}, LVc0;->f()La64;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object v0, p0, LF;->b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {p1, v0}, La64;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_f
    check-cast p1, LgY3;

    .line 306
    .line 307
    invoke-interface {p1}, LgY3;->d1()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    invoke-interface {p1}, LgY3;->x0()Ljava/io/InputStream;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-object v0, p0, LF;->b:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {p1, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 324
    .line 325
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 330
    .line 331
    :goto_4
    return-object v0

    .line 332
    :pswitch_10
    check-cast p1, LCAh;

    .line 333
    .line 334
    iget-object v0, p0, LF;->b:Ljava/lang/String;

    .line 335
    .line 336
    const/4 v1, 0x2

    .line 337
    invoke-static {p1, v1}, LaBk;->k(LqSa;I)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_6

    .line 342
    .line 343
    iget-object v1, p1, LCAh;->C0:LzHi;

    .line 344
    .line 345
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    :cond_6
    :try_start_0
    const-string v1, "."

    .line 349
    .line 350
    filled-new-array {v1}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/4 v2, 0x6

    .line 355
    const/4 v3, 0x0

    .line 356
    invoke-static {v0, v1, v3, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/4 v2, 0x1

    .line 371
    if-eq v1, v2, :cond_7

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/String;

    .line 379
    .line 380
    iget-object p1, p1, LCAh;->l0:LREi;

    .line 381
    .line 382
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lj0g;

    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->isSerializationVersionSupported(I)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    goto :goto_6

    .line 404
    :catchall_0
    move-exception p1

    .line 405
    new-instance v0, Lenf;

    .line 406
    .line 407
    invoke-direct {v0, p1}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    move-object p1, v0

    .line 411
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 412
    .line 413
    instance-of v1, p1, Lenf;

    .line 414
    .line 415
    if-eqz v1, :cond_8

    .line 416
    .line 417
    move-object p1, v0

    .line 418
    :cond_8
    check-cast p1, Ljava/lang/Boolean;

    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_11
    check-cast p1, LQeh;

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    iget-object v1, p0, LF;->b:Ljava/lang/String;

    .line 425
    .line 426
    invoke-interface {p1, v0, v1}, LQeh;->E(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :pswitch_12
    check-cast p1, LgY3;

    .line 432
    .line 433
    invoke-interface {p1}, LgY3;->d1()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_9

    .line 438
    .line 439
    invoke-interface {p1}, LgY3;->i()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Lae0;

    .line 449
    .line 450
    invoke-interface {p1}, Lae0;->a()Landroid/net/Uri;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    return-object p1

    .line 459
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    invoke-interface {p1}, LgY3;->x()LXc7;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v2, "Unable to resolve "

    .line 468
    .line 469
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, p0, LF;->b:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v2, " to local file path "

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 494
    .line 495
    check-cast p1, Ljava/lang/Iterable;

    .line 496
    .line 497
    instance-of v0, p1, Ljava/util/Collection;

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    if-eqz v0, :cond_a

    .line 501
    .line 502
    move-object v0, p1

    .line 503
    check-cast v0, Ljava/util/Collection;

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_a

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_c

    .line 521
    .line 522
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LMY0;

    .line 527
    .line 528
    invoke-virtual {v0}, LMY0;->a()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v2, p0, LF;->b:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_b

    .line 539
    .line 540
    const/4 v1, 0x1

    .line 541
    :cond_c
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    return-object p1

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LF;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LF;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, " ()"

    .line 23
    .line 24
    invoke-static {v1, v0}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method
