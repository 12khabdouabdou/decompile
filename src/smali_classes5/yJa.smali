.class public final LyJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LF54;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lrp4;
.implements LVOh;
.implements Lxfd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LyJa;->a:I

    iput-object p2, p0, LyJa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanb;Lcom/snapchat/client/snap_maps_sdk/MapSdk;Ljava/util/ArrayList;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, LyJa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LyJa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(LYbd;LG54;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(LxV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LN1;->a:LN1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LyJa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, LyJa;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    check-cast p1, LWJb;

    .line 14
    .line 15
    sget-object v0, LWJb;->a:LWJb;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    check-cast v4, LeKb;

    .line 20
    .line 21
    iget-object v0, v4, LeKb;->c:Le35;

    .line 22
    .line 23
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LQJ0;

    .line 28
    .line 29
    invoke-virtual {v0}, LQJ0;->n()Lzh5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, LQJ0;->p()LPgd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "operations"

    .line 38
    .line 39
    filled-new-array {v2}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v12, Lucd;->s0:Lucd;

    .line 44
    .line 45
    new-instance v5, LbLg;

    .line 46
    .line 47
    iget-object v8, v0, Lvej;->a:Lkch;

    .line 48
    .line 49
    const v6, 0x55825c2f

    .line 50
    .line 51
    .line 52
    const-string v9, "Operations.sq"

    .line 53
    .line 54
    const-string v10, "getAllTacomaOperations"

    .line 55
    .line 56
    const-string v11, "SELECT id\nFROM operations\nWHERE tacoma_version = 9"

    .line 57
    .line 58
    invoke-direct/range {v5 .. v12}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v5}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lh3b;

    .line 70
    .line 71
    const/16 v2, 0x1d

    .line 72
    .line 73
    invoke-direct {v1, v2, v4}, Lh3b;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 87
    .line 88
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v0

    .line 98
    :goto_0
    return-object p1

    .line 99
    :pswitch_1
    check-cast p1, LH40;

    .line 100
    .line 101
    iget-object v0, p1, LH40;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v5, "launch-memories-playback"

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1a

    .line 110
    .line 111
    check-cast v4, LKJb;

    .line 112
    .line 113
    iget-object v0, v4, LKJb;->d:LTPb;

    .line 114
    .line 115
    iget-object p1, p1, LH40;->b:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;

    .line 116
    .line 117
    new-instance v5, LmM6;

    .line 118
    .line 119
    invoke-direct {v5, p1}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    instance-of p1, v5, LmM6;

    .line 123
    .line 124
    iget-object v0, v0, LTPb;->a:LcX;

    .line 125
    .line 126
    if-eqz p1, :cond_19

    .line 127
    .line 128
    iget-object p1, v5, LmM6;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;

    .line 131
    .line 132
    iget-object v5, v0, LcX;->a:LdX;

    .line 133
    .line 134
    const-string v6, "snap-ids"

    .line 135
    .line 136
    invoke-virtual {v5, v6, p1}, LdX;->a(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    invoke-virtual {v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getListValue()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$List;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_2

    .line 147
    .line 148
    iget-object v6, v6, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$List;->values:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 149
    .line 150
    if-eqz v6, :cond_2

    .line 151
    .line 152
    new-instance v7, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    array-length v8, v6

    .line 158
    const/4 v9, 0x0

    .line 159
    :goto_1
    if-ge v9, v8, :cond_3

    .line 160
    .line 161
    aget-object v10, v6, v9

    .line 162
    .line 163
    invoke-virtual {v10}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    if-eqz v10, :cond_1

    .line 168
    .line 169
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_1
    add-int/2addr v9, v3

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    move-object v7, v2

    .line 175
    :cond_3
    if-eqz v7, :cond_5

    .line 176
    .line 177
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    new-instance v6, LmM6;

    .line 185
    .line 186
    invoke-direct {v6, v7}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    :goto_2
    const-string v6, "snap-id"

    .line 191
    .line 192
    invoke-virtual {v5, v6, p1}, LdX;->a(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    invoke-virtual {v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    move-object v6, v2

    .line 204
    :goto_3
    if-eqz v6, :cond_7

    .line 205
    .line 206
    new-instance v7, LmM6;

    .line 207
    .line 208
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-direct {v7, v6}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v6, v7

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    new-instance v6, LlM6;

    .line 218
    .line 219
    new-instance v7, LaX;

    .line 220
    .line 221
    const-string v8, "Missing snap_ids"

    .line 222
    .line 223
    invoke-direct {v7, v8}, LaX;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v6, v7}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-virtual {v0, p1}, LcX;->a(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)LnM6;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const-string v8, "transition-animation-shape"

    .line 234
    .line 235
    invoke-virtual {v5, v8, p1}, LdX;->a(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object v5, LZW;->b:LZW;

    .line 240
    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    const-string v8, "circle"

    .line 250
    .line 251
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_8

    .line 256
    .line 257
    new-instance p1, LmM6;

    .line 258
    .line 259
    sget-object v5, LZW;->a:LZW;

    .line 260
    .line 261
    invoke-direct {p1, v5}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    const-string v8, "rectangle"

    .line 266
    .line 267
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_9

    .line 272
    .line 273
    new-instance p1, LmM6;

    .line 274
    .line 275
    invoke-direct {p1, v5}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    new-instance v5, LlM6;

    .line 280
    .line 281
    new-instance v8, LaX;

    .line 282
    .line 283
    const-string v9, "Invalid transition-animation-shape: "

    .line 284
    .line 285
    invoke-virtual {v9, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {v8, p1}, LaX;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v5, v8}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object p1, v5

    .line 296
    goto :goto_5

    .line 297
    :cond_a
    new-instance p1, LmM6;

    .line 298
    .line 299
    invoke-direct {p1, v5}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_5
    instance-of v5, v6, LmM6;

    .line 303
    .line 304
    if-eqz v5, :cond_d

    .line 305
    .line 306
    check-cast v6, LmM6;

    .line 307
    .line 308
    instance-of v5, v7, LlM6;

    .line 309
    .line 310
    if-eqz v5, :cond_b

    .line 311
    .line 312
    move-object v6, v7

    .line 313
    goto :goto_6

    .line 314
    :cond_b
    instance-of v5, v7, LmM6;

    .line 315
    .line 316
    if-eqz v5, :cond_c

    .line 317
    .line 318
    check-cast v7, LmM6;

    .line 319
    .line 320
    new-instance v5, LDpd;

    .line 321
    .line 322
    iget-object v6, v6, LmM6;->a:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v7, v7, LmM6;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-direct {v5, v6, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v6, LmM6;

    .line 330
    .line 331
    invoke-direct {v6, v5}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_c
    new-instance p1, LwOc;

    .line 336
    .line 337
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_d
    instance-of v5, v6, LlM6;

    .line 342
    .line 343
    if-eqz v5, :cond_18

    .line 344
    .line 345
    :goto_6
    instance-of v5, v6, LmM6;

    .line 346
    .line 347
    if-eqz v5, :cond_12

    .line 348
    .line 349
    check-cast v6, LmM6;

    .line 350
    .line 351
    iget-object v5, v6, LmM6;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v5, LDpd;

    .line 354
    .line 355
    iget-object v6, v5, LDpd;->a:Ljava/lang/Object;

    .line 356
    .line 357
    instance-of v7, p1, LlM6;

    .line 358
    .line 359
    if-eqz v7, :cond_e

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_e
    instance-of v7, p1, LmM6;

    .line 363
    .line 364
    if-eqz v7, :cond_11

    .line 365
    .line 366
    check-cast p1, LmM6;

    .line 367
    .line 368
    iget-object p1, p1, LmM6;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, LZW;

    .line 371
    .line 372
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v5, Landroid/graphics/Rect;

    .line 375
    .line 376
    check-cast v6, Ljava/util/List;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_10

    .line 383
    .line 384
    if-ne p1, v3, :cond_f

    .line 385
    .line 386
    sget-object p1, LRhj;->b:LRhj;

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_f
    new-instance p1, LwOc;

    .line 390
    .line 391
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :cond_10
    sget-object p1, LRhj;->a:LRhj;

    .line 396
    .line 397
    :goto_7
    new-instance v7, LSPb;

    .line 398
    .line 399
    invoke-direct {v7, v6, v5, p1}, LSPb;-><init>(Ljava/util/List;Landroid/graphics/Rect;LTJk;)V

    .line 400
    .line 401
    .line 402
    new-instance p1, LmM6;

    .line 403
    .line 404
    invoke-direct {p1, v7}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_11
    new-instance p1, LwOc;

    .line 409
    .line 410
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :cond_12
    instance-of p1, v6, LlM6;

    .line 415
    .line 416
    if-eqz p1, :cond_17

    .line 417
    .line 418
    move-object p1, v6

    .line 419
    :goto_8
    invoke-virtual {v0, p1}, LcX;->f(LnM6;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, LSPb;

    .line 424
    .line 425
    if-eqz p1, :cond_16

    .line 426
    .line 427
    iget-object v0, p1, LSPb;->a:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-le v5, v3, :cond_13

    .line 434
    .line 435
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    new-instance v6, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v3, "+"

    .line 452
    .line 453
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v3, "others"

    .line 460
    .line 461
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    goto :goto_9

    .line 469
    :cond_13
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Ljava/lang/String;

    .line 474
    .line 475
    if-nez v3, :cond_14

    .line 476
    .line 477
    const-string v3, ""

    .line 478
    .line 479
    :cond_14
    :goto_9
    iget-object v5, v4, LKJb;->c:LLsb;

    .line 480
    .line 481
    iget-object v5, v5, LLsb;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v5, LZd8;

    .line 484
    .line 485
    invoke-virtual {v5, v3, v2, v2}, LZd8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v4, LKJb;->e:LAkb;

    .line 489
    .line 490
    check-cast v2, LBkb;

    .line 491
    .line 492
    iget-object v2, v2, LBkb;->f:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 493
    .line 494
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->K()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 499
    .line 500
    if-eqz v2, :cond_15

    .line 501
    .line 502
    invoke-virtual {v2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getMapBrowsingContext()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-eqz v2, :cond_15

    .line 507
    .line 508
    invoke-virtual {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->hasMemoriesToggleBrowsingContext()Z

    .line 509
    .line 510
    .line 511
    :cond_15
    iget-object v2, p1, LSPb;->c:LTJk;

    .line 512
    .line 513
    iget-object v3, v4, LKJb;->b:LmF7;

    .line 514
    .line 515
    iget-object p1, p1, LSPb;->b:Landroid/graphics/Rect;

    .line 516
    .line 517
    invoke-virtual {v3, v0, p1, v2, v1}, LmF7;->l(Ljava/util/List;Landroid/graphics/Rect;LTJk;I)Lio/reactivex/rxjava3/core/Completable;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    goto :goto_a

    .line 522
    :cond_16
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_17
    new-instance p1, LwOc;

    .line 526
    .line 527
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 528
    .line 529
    .line 530
    throw p1

    .line 531
    :cond_18
    new-instance p1, LwOc;

    .line 532
    .line 533
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 534
    .line 535
    .line 536
    throw p1

    .line 537
    :cond_19
    new-instance p1, LwOc;

    .line 538
    .line 539
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 540
    .line 541
    .line 542
    throw p1

    .line 543
    :cond_1a
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 544
    .line 545
    :goto_a
    return-object p1

    .line 546
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-eqz p1, :cond_1b

    .line 553
    .line 554
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_1b
    check-cast v4, LKzb;

    .line 558
    .line 559
    iget-object p1, v4, LKzb;->a:LQx4;

    .line 560
    .line 561
    invoke-virtual {p1}, LQx4;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p1, LbAb;

    .line 566
    .line 567
    iget-object v0, v4, LKzb;->e:LQx4;

    .line 568
    .line 569
    invoke-virtual {v0}, LQx4;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Ljava/util/Set;

    .line 574
    .line 575
    check-cast p1, LmAb;

    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_1c

    .line 585
    .line 586
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_1c
    iget-object v1, p1, LmAb;->h:Lq25;

    .line 590
    .line 591
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, LOF3;

    .line 596
    .line 597
    sget-object v4, Lvub;->q0:Lvub;

    .line 598
    .line 599
    invoke-interface {v3, v4}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, LOF3;

    .line 608
    .line 609
    sget-object v4, Lvub;->r0:Lvub;

    .line 610
    .line 611
    invoke-interface {v1, v4}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    sget-object v4, LGxa;->q:LGxa;

    .line 616
    .line 617
    invoke-static {v3, v1, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    new-instance v3, LH2b;

    .line 622
    .line 623
    const/16 v4, 0x19

    .line 624
    .line 625
    invoke-direct {v3, p1, v4, v0}, LH2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 629
    .line 630
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 631
    .line 632
    .line 633
    new-instance v1, LSWa;

    .line 634
    .line 635
    const/16 v3, 0x1c

    .line 636
    .line 637
    invoke-direct {v1, v3, p1}, LSWa;-><init>(ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 641
    .line 642
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 643
    .line 644
    .line 645
    move-object v0, v3

    .line 646
    :goto_b
    iget-object v1, p1, LmAb;->e:LS20;

    .line 647
    .line 648
    invoke-virtual {v1}, LS20;->o()LOAb;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-eqz v1, :cond_1d

    .line 653
    .line 654
    new-instance v2, LDpa;

    .line 655
    .line 656
    const/16 v3, 0xf

    .line 657
    .line 658
    invoke-direct {v2, p1, v3, v1}, LDpa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 662
    .line 663
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 664
    .line 665
    .line 666
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 667
    .line 668
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    :goto_c
    return-object p1

    .line 676
    :cond_1d
    new-instance p1, LNzb;

    .line 677
    .line 678
    const-string v0, "MediaPackageRepo can\'t init"

    .line 679
    .line 680
    invoke-direct {p1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    throw p1

    .line 684
    :pswitch_3
    check-cast p1, Lxzb;

    .line 685
    .line 686
    new-instance v0, LDpd;

    .line 687
    .line 688
    check-cast v4, LCAb;

    .line 689
    .line 690
    invoke-direct {v0, v4, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    return-object v0

    .line 694
    :pswitch_4
    check-cast p1, Lewj;

    .line 695
    .line 696
    check-cast v4, LBpa;

    .line 697
    .line 698
    sget-object p1, Ljrb;->F1:Ljrb;

    .line 699
    .line 700
    const/4 v0, 0x4

    .line 701
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iget-object v1, v4, LBpa;->X:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Lyzi;

    .line 708
    .line 709
    invoke-virtual {v1, p1, v0}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iget-object p1, v4, LBpa;->t:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast p1, LWsb;

    .line 715
    .line 716
    iput-boolean v3, p1, LWsb;->a:Z

    .line 717
    .line 718
    iget-object p1, v4, LBpa;->c:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast p1, Lx9b;

    .line 721
    .line 722
    iput-boolean v3, p1, Lx9b;->a:Z

    .line 723
    .line 724
    iget-object p1, v4, LBpa;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p1, LCob;

    .line 727
    .line 728
    invoke-virtual {p1}, LCob;->e()LEqb;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    if-eqz p1, :cond_1e

    .line 733
    .line 734
    iget-object p1, p1, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 735
    .line 736
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    if-eqz p1, :cond_1e

    .line 741
    .line 742
    invoke-virtual {p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getPlaceManager()Lcom/snapchat/client/snap_maps_sdk/PlaceManager;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    if-eqz p1, :cond_1e

    .line 747
    .line 748
    invoke-virtual {p1}, Lcom/snapchat/client/snap_maps_sdk/PlaceManager;->hideAllPlaces()V

    .line 749
    .line 750
    .line 751
    :cond_1e
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 752
    .line 753
    return-object p1

    .line 754
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 755
    .line 756
    check-cast v4, LKrb;

    .line 757
    .line 758
    iget-object v0, v4, LKrb;->f:LmT4;

    .line 759
    .line 760
    invoke-virtual {v0}, LmT4;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, LtUf;

    .line 765
    .line 766
    new-instance v1, LvXg;

    .line 767
    .line 768
    invoke-direct {v1}, LvXg;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v1, p1}, LtUf;->e(LvXg;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    return-object p1

    .line 776
    :pswitch_6
    check-cast p1, Lio/reactivex/rxjava3/core/Flowable;

    .line 777
    .line 778
    new-instance v0, LN0f;

    .line 779
    .line 780
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 781
    .line 782
    .line 783
    const-wide/16 v1, 0x2

    .line 784
    .line 785
    iput-wide v1, v0, LN0f;->a:J

    .line 786
    .line 787
    new-instance v1, LSWa;

    .line 788
    .line 789
    check-cast v4, Lnc6;

    .line 790
    .line 791
    const/16 v2, 0x11

    .line 792
    .line 793
    invoke-direct {v1, v0, v2, v4}, LSWa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Flowable;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    return-object p1

    .line 801
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 802
    .line 803
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 804
    .line 805
    check-cast v4, LXhb;

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    iget-object v0, v4, LXhb;->f0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 811
    .line 812
    iget-object v1, v4, LXhb;->g0:LWLg;

    .line 813
    .line 814
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    new-instance v1, Lac0;

    .line 819
    .line 820
    const/16 v2, 0x8

    .line 821
    .line 822
    invoke-direct {v1, p1, v2}, Lac0;-><init>(Ljava/util/List;I)V

    .line 823
    .line 824
    .line 825
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 826
    .line 827
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 828
    .line 829
    .line 830
    return-object p1

    .line 831
    :pswitch_8
    check-cast p1, Lqab;

    .line 832
    .line 833
    sget-object v0, Lqab;->a:Lqab;

    .line 834
    .line 835
    if-ne p1, v0, :cond_1f

    .line 836
    .line 837
    check-cast v4, LPc9;

    .line 838
    .line 839
    iget-object p1, v4, LPc9;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast p1, LdLa;

    .line 842
    .line 843
    invoke-interface {p1}, LdLa;->d()Lio/reactivex/rxjava3/core/Single;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    goto :goto_d

    .line 852
    :cond_1f
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 853
    .line 854
    :goto_d
    return-object p1

    .line 855
    :pswitch_9
    check-cast p1, Lxzb;

    .line 856
    .line 857
    invoke-virtual {p1}, Lxzb;->i()V

    .line 858
    .line 859
    .line 860
    check-cast v4, LEp2;

    .line 861
    .line 862
    :try_start_0
    invoke-virtual {p1, v1}, Lxzb;->j(Z)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {p1, v4}, Lxzb;->n(LEp2;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p1}, Lxzb;->d()Luzb;

    .line 869
    .line 870
    .line 871
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 872
    invoke-virtual {p1}, Lxzb;->close()V

    .line 873
    .line 874
    .line 875
    return-object v0

    .line 876
    :catchall_0
    move-exception v0

    .line 877
    move-object v1, v0

    .line 878
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 879
    :catchall_1
    move-exception v0

    .line 880
    invoke-static {p1, v1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 881
    .line 882
    .line 883
    throw v0

    .line 884
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 885
    .line 886
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 887
    .line 888
    .line 889
    move-result p1

    .line 890
    if-eqz p1, :cond_20

    .line 891
    .line 892
    check-cast v4, Ln3b;

    .line 893
    .line 894
    iget-object p1, v4, Ln3b;->E0:LREi;

    .line 895
    .line 896
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    check-cast p1, Lfth;

    .line 901
    .line 902
    invoke-virtual {p1}, Lfth;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    goto :goto_e

    .line 907
    :cond_20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 908
    .line 909
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 910
    .line 911
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    move-object p1, v0

    .line 915
    :goto_e
    return-object p1

    .line 916
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 917
    .line 918
    sget v0, LZYa;->a:I

    .line 919
    .line 920
    invoke-static {p1}, LeGk;->i(Ljava/util/List;)LIYf;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    check-cast v4, LYYa;

    .line 925
    .line 926
    invoke-virtual {v4, p1}, LYYa;->b(LIYf;)Lio/reactivex/rxjava3/core/Observable;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    return-object p1

    .line 931
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 932
    .line 933
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 934
    .line 935
    .line 936
    move-result p1

    .line 937
    if-eqz p1, :cond_21

    .line 938
    .line 939
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 940
    .line 941
    goto :goto_f

    .line 942
    :cond_21
    check-cast v4, LkXa;

    .line 943
    .line 944
    iget-object p1, v4, LkXa;->Y:LQS9;

    .line 945
    .line 946
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    check-cast p1, Lk89;

    .line 951
    .line 952
    iget-object v0, v4, LkXa;->c:LQS9;

    .line 953
    .line 954
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Landroid/app/Activity;

    .line 959
    .line 960
    check-cast p1, LC89;

    .line 961
    .line 962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    sget-object p1, LINi;->a:LINi;

    .line 966
    .line 967
    new-instance p1, Ll2b;

    .line 968
    .line 969
    invoke-direct {p1, v0, v3}, Ll2b;-><init>(Landroid/app/Activity;I)V

    .line 970
    .line 971
    .line 972
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 973
    .line 974
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    :goto_f
    return-object p1

    .line 982
    :pswitch_d
    check-cast p1, LEQa;

    .line 983
    .line 984
    check-cast v4, LBpa;

    .line 985
    .line 986
    iget-object v0, v4, LBpa;->Y:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, LfRa;

    .line 989
    .line 990
    const/4 v1, 0x2

    .line 991
    iget-object p1, p1, LEQa;->a:Landroid/location/Location;

    .line 992
    .line 993
    invoke-virtual {v0, p1, v1}, LfRa;->a(Landroid/location/Location;I)Lio/reactivex/rxjava3/core/Completable;

    .line 994
    .line 995
    .line 996
    move-result-object p1

    .line 997
    return-object p1

    .line 998
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 999
    .line 1000
    check-cast v4, LCPa;

    .line 1001
    .line 1002
    iget-object v0, v4, LCPa;->a:LYY4;

    .line 1003
    .line 1004
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, LOF3;

    .line 1009
    .line 1010
    sget-object v1, LALd;->i1:LALd;

    .line 1011
    .line 1012
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1025
    .line 1026
    .line 1027
    move-result p1

    .line 1028
    if-ge p1, v0, :cond_22

    .line 1029
    .line 1030
    iget-object p1, v4, LCPa;->e:LYY4;

    .line 1031
    .line 1032
    invoke-virtual {p1}, LYY4;->get()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    check-cast p1, Lyzi;

    .line 1037
    .line 1038
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {p1, v1, v0}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    return-object p1

    .line 1050
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 1051
    .line 1052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1053
    .line 1054
    .line 1055
    move-result p1

    .line 1056
    if-eqz p1, :cond_23

    .line 1057
    .line 1058
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1059
    .line 1060
    check-cast v4, LuNa;

    .line 1061
    .line 1062
    iget-object v5, v4, LuNa;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 1063
    .line 1064
    sget-object p1, Laab;->H1:Laab;

    .line 1065
    .line 1066
    iget-object v0, v4, LuNa;->e:LOF3;

    .line 1067
    .line 1068
    invoke-interface {v0, p1}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    sget-object p1, Laab;->I1:Laab;

    .line 1073
    .line 1074
    invoke-interface {v0, p1}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    sget-object p1, Laab;->J1:Laab;

    .line 1079
    .line 1080
    invoke-interface {v0, p1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    sget-object p1, Laab;->K1:Laab;

    .line 1085
    .line 1086
    invoke-interface {v0, p1}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v9

    .line 1090
    sget-object p1, Laab;->M1:Laab;

    .line 1091
    .line 1092
    invoke-interface {v0, p1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v10

    .line 1096
    sget-object p1, Laab;->L1:Laab;

    .line 1097
    .line 1098
    invoke-interface {v0, p1}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v11

    .line 1102
    new-instance v12, LAM9;

    .line 1103
    .line 1104
    const/16 p1, 0x17

    .line 1105
    .line 1106
    invoke-direct {v12, p1, v4}, LAM9;-><init>(ILjava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static/range {v5 .. v12}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p1

    .line 1113
    goto :goto_10

    .line 1114
    :cond_23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1115
    .line 1116
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    :goto_10
    return-object p1

    .line 1120
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 1121
    .line 1122
    check-cast v4, LhNa;

    .line 1123
    .line 1124
    iget-object p1, v4, LhNa;->d:LJp0;

    .line 1125
    .line 1126
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1127
    .line 1128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1129
    .line 1130
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    return-object v0

    .line 1134
    :pswitch_11
    check-cast p1, LnLa;

    .line 1135
    .line 1136
    check-cast v4, LmLa;

    .line 1137
    .line 1138
    invoke-interface {p1, v4}, LnLa;->a(LmLa;)Lio/reactivex/rxjava3/core/Observable;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p1

    .line 1142
    return-object p1

    .line 1143
    :pswitch_12
    check-cast p1, Lmid;

    .line 1144
    .line 1145
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object p1

    .line 1149
    check-cast p1, Lhy8;

    .line 1150
    .line 1151
    if-nez p1, :cond_24

    .line 1152
    .line 1153
    goto :goto_11

    .line 1154
    :cond_24
    iget-object p1, p1, Lhy8;->a:[LEki;

    .line 1155
    .line 1156
    invoke-static {p1}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p1

    .line 1160
    check-cast p1, LEki;

    .line 1161
    .line 1162
    if-nez p1, :cond_25

    .line 1163
    .line 1164
    goto :goto_11

    .line 1165
    :cond_25
    iget-object v1, p1, LEki;->b:Ljava/lang/String;

    .line 1166
    .line 1167
    if-nez v1, :cond_26

    .line 1168
    .line 1169
    goto :goto_11

    .line 1170
    :cond_26
    iget-object p1, p1, LEki;->c:LjXi;

    .line 1171
    .line 1172
    iget-object p1, p1, LjXi;->a:[Lv6d;

    .line 1173
    .line 1174
    if-eqz p1, :cond_27

    .line 1175
    .line 1176
    invoke-static {p1}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object p1

    .line 1180
    check-cast p1, Lv6d;

    .line 1181
    .line 1182
    if-eqz p1, :cond_27

    .line 1183
    .line 1184
    iget-object v2, p1, Lv6d;->c:Ljava/lang/String;

    .line 1185
    .line 1186
    :cond_27
    if-nez v2, :cond_28

    .line 1187
    .line 1188
    goto :goto_11

    .line 1189
    :cond_28
    new-instance p1, LpJa;

    .line 1190
    .line 1191
    check-cast v4, LAJa;

    .line 1192
    .line 1193
    iget-object v0, v4, LAJa;->b:Ljava/lang/String;

    .line 1194
    .line 1195
    iget-object v1, v4, LAJa;->a:Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-direct {p1, v0, v1, v2}, LpJa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v0, Lr4e;

    .line 1201
    .line 1202
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    :goto_11
    return-object v0

    .line 1206
    nop

    .line 1207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, LyJa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxi6;

    .line 4
    .line 5
    iget-object v0, v0, Lxi6;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lecb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lecb;->a:LR93;

    .line 12
    .line 13
    check-cast v1, LFRe;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lecb;->h:J

    .line 23
    .line 24
    iget-wide v3, v0, Lecb;->g:J

    .line 25
    .line 26
    sub-long/2addr v1, v3

    .line 27
    iget-wide v3, v0, Lecb;->e:J

    .line 28
    .line 29
    const-wide/16 v5, 0x1

    .line 30
    .line 31
    add-long/2addr v3, v5

    .line 32
    iput-wide v3, v0, Lecb;->e:J

    .line 33
    .line 34
    iget-wide v3, v0, Lecb;->m:J

    .line 35
    .line 36
    add-long/2addr v3, v1

    .line 37
    iput-wide v3, v0, Lecb;->m:J

    .line 38
    .line 39
    iget-wide v3, v0, Lecb;->l:J

    .line 40
    .line 41
    iget-wide v5, v0, Lecb;->i:J

    .line 42
    .line 43
    sub-long/2addr v1, v5

    .line 44
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, v0, Lecb;->l:J

    .line 46
    .line 47
    sget-object v1, Lccb;->b:Lccb;

    .line 48
    .line 49
    iget-object v0, v0, Lecb;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public d(LJcd;JLZS6;LbT6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(LJcd;JLu8k;LyY6;LMY6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(LxV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, LyJa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWCb;

    .line 4
    .line 5
    iget-object v1, v0, LWCb;->a:Ltyb;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, LWCb;->N0:LkDb;

    .line 11
    .line 12
    invoke-virtual {v1}, LkDb;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LWCb;->N0:LkDb;

    .line 16
    .line 17
    invoke-virtual {v1}, LkDb;->a()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, LkDb;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, v0, LWCb;->N0:LkDb;

    .line 24
    .line 25
    invoke-virtual {v0}, LkDb;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    iget-object v0, v0, LWCb;->N0:LkDb;

    .line 31
    .line 32
    invoke-virtual {v0}, LkDb;->e()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public m(LYbd;JLZS6;LbT6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(LYbd;LYbd;Loc6;Lu8k;LyY6;LMY6;LZS6;LbT6;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p5, Ldid;

    .line 2
    .line 3
    check-cast p4, Ldid;

    .line 4
    .line 5
    check-cast p3, Ldid;

    .line 6
    .line 7
    check-cast p2, Ldid;

    .line 8
    .line 9
    check-cast p1, Ldid;

    .line 10
    .line 11
    new-instance v0, Lspb;

    .line 12
    .line 13
    new-instance v1, Lrpb;

    .line 14
    .line 15
    invoke-virtual {p1}, Ldid;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, LQ0f;

    .line 21
    .line 22
    invoke-virtual {p2}, Ldid;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lypb;

    .line 28
    .line 29
    invoke-virtual {p3}, Ldid;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Ldid;

    .line 35
    .line 36
    invoke-virtual {p4}, Ldid;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, LQ0f;

    .line 42
    .line 43
    invoke-virtual {p5}, Ldid;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, Ldid;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lrpb;-><init>(LQ0f;Lypb;Ldid;LQ0f;Ldid;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LyJa;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LCpb;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lspb;-><init>(LCpb;Lrpb;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public p(JLjava/lang/String;LyY6;LMY6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public prepare()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    check-cast p1, LOsk;

    .line 2
    .line 3
    iget-object v0, p0, LyJa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LbTa;

    .line 6
    .line 7
    iget-object v1, v0, LbTa;->c:LASa;

    .line 8
    .line 9
    iget-object v1, v1, LASa;->i:Lc42;

    .line 10
    .line 11
    invoke-interface {v1}, Lc42;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, LbTa;->Z:LREi;

    .line 16
    .line 17
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v2, LjRh;->q0:LSB0;

    .line 28
    .line 29
    iget-object v3, v0, LbTa;->c:LASa;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v2}, LASa;->a(Lhi2;)Lii2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Llsk;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Llsk;->a()LF54;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, LF54;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget p1, p1, LOsk;->a:F

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LbTa;->b(F)LZSa;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, LZSa;->b:F

    .line 58
    .line 59
    div-float v0, p1, v0

    .line 60
    .line 61
    invoke-virtual {v3, v2}, LASa;->a(Lhi2;)Lii2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Llsk;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Llsk;->a()LF54;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    new-instance v2, LOsk;

    .line 76
    .line 77
    invoke-direct {v2, v0}, LOsk;-><init>(F)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LWSa;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-direct {v0, p2, p1, v3}, LWSa;-><init>(Lkotlin/jvm/functions/Function1;FI)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2, v0}, LF54;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public r(LxV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(LYbd;LQvb;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LyJa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/snap/composer/memtwo/opera/IOperaAnalytics;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snap/composer/memtwo/opera/IOperaAnalytics;->a()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 14

    .line 1
    iget v0, p0, LyJa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LYmb;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LYmb;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LyJa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdk;->prefetchStyles(Lcom/snapchat/client/snap_maps_sdk/StylePrefetchObserver;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LyJa;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LtH;

    .line 22
    .line 23
    const v1, 0x7f131fac

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, LtH;->d:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LtJk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, LL4b;

    .line 37
    .line 38
    sget-object v3, Lz7e;->Z:Lz7e;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const-string v4, "MagicCaptionDisclaimerDialog"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v13, 0x7ff4

    .line 51
    .line 52
    invoke-direct/range {v2 .. v13}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, LtH;->e:LT75;

    .line 56
    .line 57
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v7, v3

    .line 62
    check-cast v7, LPjh;

    .line 63
    .line 64
    move-object v5, v2

    .line 65
    new-instance v2, LYa6;

    .line 66
    .line 67
    const/16 v8, 0x68

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    iget-object v3, v0, LtH;->d:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v4, v0, LtH;->c:LmGc;

    .line 73
    .line 74
    invoke-direct/range {v2 .. v8}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v2, LYa6;->j:Ljava/lang/String;

    .line 78
    .line 79
    const v1, 0x7f131fab

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, LYa6;->j(I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lrva;

    .line 86
    .line 87
    const/16 v3, 0x16

    .line 88
    .line 89
    invoke-direct {v1, v0, v3, p1}, Lrva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const v3, 0x7f131faa

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    const/16 v5, 0x8

    .line 97
    .line 98
    invoke-static {v2, v3, v1, v4, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f1309c3

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v3, 0x1b

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static {v2, v5, v4, v1, v3}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LiE8;

    .line 116
    .line 117
    const/16 v3, 0x19

    .line 118
    .line 119
    invoke-direct {v1, v3, p1}, LiE8;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v2, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-virtual {v2}, LYa6;->b()LZa6;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, v0, LtH;->c:LmGc;

    .line 129
    .line 130
    iget-object v1, p1, LZa6;->m0:LxFc;

    .line 131
    .line 132
    invoke-virtual {v0, p1, v1, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public u(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(LYbd;JLu8k;LyY6;LMY6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(JLyY6;LMY6;Lu8k;)V
    .locals 0

    .line 1
    iget-object p1, p0, LyJa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/snap/composer/memtwo/opera/IOperaAnalytics;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snap/composer/memtwo/opera/IOperaAnalytics;->b()Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Lewj;

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, LCob;

    .line 16
    .line 17
    new-instance v3, Lfbb;

    .line 18
    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    iget-object v5, v4, LyJa;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LmF7;

    .line 24
    .line 25
    iget-object v5, v5, LmF7;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LH2b;

    .line 28
    .line 29
    iget-object v6, v5, LH2b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lidb;

    .line 32
    .line 33
    monitor-enter v6

    .line 34
    :try_start_0
    iget-object v7, v6, Lidb;->c:Lpdb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v6

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    new-instance v9, LeR9;

    .line 40
    .line 41
    iget-wide v5, v7, Lpdb;->a:D

    .line 42
    .line 43
    iget-wide v10, v7, Lpdb;->b:D

    .line 44
    .line 45
    invoke-direct {v9, v5, v6, v10, v11}, LeR9;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    new-instance v8, LG82;

    .line 49
    .line 50
    iget-wide v14, v7, Lpdb;->c:D

    .line 51
    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    invoke-direct/range {v8 .. v15}, LG82;-><init>(LeR9;DDD)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v5, v5, LH2b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljw9;

    .line 63
    .line 64
    iget-object v5, v5, Ljw9;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, LENa;

    .line 67
    .line 68
    invoke-interface {v5}, LENa;->U7()Lvn4;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Lvn4;->h()Landroid/location/Location;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    new-instance v11, LeR9;

    .line 87
    .line 88
    invoke-direct {v11, v6, v7, v8, v9}, LeR9;-><init>(DD)V

    .line 89
    .line 90
    .line 91
    new-instance v10, LG82;

    .line 92
    .line 93
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 94
    .line 95
    const-wide/16 v12, 0x0

    .line 96
    .line 97
    const-wide/16 v14, 0x0

    .line 98
    .line 99
    invoke-direct/range {v10 .. v17}, LG82;-><init>(LeR9;DDD)V

    .line 100
    .line 101
    .line 102
    move-object v8, v10

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v8, 0x0

    .line 105
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-direct {v3, v8, v2, v1, v0}, Lfbb;-><init>(LG82;LCob;ZZ)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0
.end method

.method public y(J)V
    .locals 0

    .line 1
    return-void
.end method
