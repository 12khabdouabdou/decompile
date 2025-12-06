.class public final LkO2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LkO2;->a:I

    iput-object p2, p0, LkO2;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LVU2;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, LkO2;->a:I

    .line 2
    iput-object p1, p0, LkO2;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LkO2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkO2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LC53;

    .line 9
    .line 10
    iget-object v0, v0, LC53;->a:Lake;

    .line 11
    .line 12
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfe6;

    .line 17
    .line 18
    sget-object v1, Ldk6;->Z:Ldk6;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, LWm0;

    .line 24
    .line 25
    const-string v3, "ClientRankingParamsRepo"

    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, LkO2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Li43;

    .line 38
    .line 39
    iget-object v0, v0, Li43;->a:Landroid/content/Context;

    .line 40
    .line 41
    const-string v1, "ClientHardcodedExperimentHelper"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    iget-object v0, p0, LkO2;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LR33;

    .line 52
    .line 53
    iget-object v1, v0, LR33;->a:Lake;

    .line 54
    .line 55
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Le03;

    .line 60
    .line 61
    sget-object v2, LE21;->S0:LE21;

    .line 62
    .line 63
    new-instance v3, LUn4;

    .line 64
    .line 65
    invoke-direct {v3}, LUn4;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v4, LJ03;->a:LQd7;

    .line 69
    .line 70
    invoke-interface {v1, v2, v3, v4}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, LOF2;->z0:LOF2;

    .line 75
    .line 76
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 77
    .line 78
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LRB2;

    .line 82
    .line 83
    const/16 v2, 0xb

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, LRB2;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 89
    .line 90
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_2
    :try_start_0
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    new-instance v0, Landroid/location/Geocoder;

    .line 106
    .line 107
    iget-object v1, p0, LkO2;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lkt1;

    .line 110
    .line 111
    iget-object v1, v1, Lkt1;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    return-object v0

    .line 121
    :pswitch_3
    iget-object v0, p0, LkO2;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lht1;

    .line 124
    .line 125
    iget-object v0, v0, Lht1;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Le03;

    .line 128
    .line 129
    sget-object v1, Lbli;->f0:Lbli;

    .line 130
    .line 131
    sget-object v2, LJ03;->a:LQd7;

    .line 132
    .line 133
    invoke-interface {v0, v1, v2}, Le03;->k(LBI3;LQd7;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_4
    iget-object v0, p0, LkO2;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lq03;

    .line 145
    .line 146
    iget-object v0, v0, Lq03;->e:Lcom/snap/mushroom/app/MushroomApplication;

    .line 147
    .line 148
    const-string v1, "CircumstanceEngineRepositoryImpl"

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_5
    iget-object v0, p0, LkO2;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ll03;

    .line 159
    .line 160
    iget-object v0, v0, Ll03;->b:LFQe;

    .line 161
    .line 162
    invoke-virtual {v0}, LFQe;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LPI3;

    .line 167
    .line 168
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, LAba;->q3:LAba;

    .line 173
    .line 174
    const-class v2, [B

    .line 175
    .line 176
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/4 v4, 0x1

    .line 183
    if-eqz v3, :cond_1

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    const-class v3, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_1
    if-eqz v3, :cond_2

    .line 194
    .line 195
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_2
    const-class v3, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_3

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    :goto_2
    if-eqz v3, :cond_4

    .line 216
    .line 217
    invoke-interface {v0, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_5

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    const-class v3, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    :goto_3
    if-eqz v3, :cond_6

    .line 240
    .line 241
    invoke-interface {v0, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_8

    .line 246
    :cond_6
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_7

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    goto :goto_4

    .line 256
    :cond_7
    const-class v3, Ljava/lang/Float;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    :goto_4
    if-eqz v3, :cond_8

    .line 263
    .line 264
    invoke-interface {v0, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_8

    .line 269
    :cond_8
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_9

    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    goto :goto_5

    .line 279
    :cond_9
    const-class v3, Ljava/lang/Double;

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    :goto_5
    if-eqz v3, :cond_a

    .line 286
    .line 287
    invoke-interface {v0, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_8

    .line 292
    :cond_a
    const-class v3, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_b

    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    goto :goto_6

    .line 302
    :cond_b
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    :goto_6
    if-eqz v3, :cond_c

    .line 307
    .line 308
    invoke-interface {v0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_8

    .line 313
    :cond_c
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_d

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_d
    const-class v3, [Ljava/lang/Byte;

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    :goto_7
    if-eqz v4, :cond_f

    .line 327
    .line 328
    invoke-interface {v0, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_8
    new-instance v2, Lh03;

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-direct {v2, v1, v3}, Lh03;-><init>(LAba;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 342
    .line 343
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, LAba;->a:LAI3;

    .line 347
    .line 348
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 349
    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    check-cast v0, [B

    .line 353
    .line 354
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 355
    .line 356
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, LWF2;->t:LWF2;

    .line 360
    .line 361
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 362
    .line 363
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 367
    .line 368
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 373
    .line 374
    const-string v1, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    const-string v1, "Unsupported input type: ["

    .line 383
    .line 384
    const-string v3, "]"

    .line 385
    .line 386
    invoke-static {v2, v1, v3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :pswitch_6
    iget-object v0, p0, LkO2;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LtZ2;

    .line 397
    .line 398
    iget-object v0, v0, LtZ2;->c:LsQ4;

    .line 399
    .line 400
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Le03;

    .line 405
    .line 406
    sget-object v1, LQfj;->h0:LQfj;

    .line 407
    .line 408
    sget-object v2, LJ03;->a:LQd7;

    .line 409
    .line 410
    invoke-interface {v0, v1, v2}, Le03;->p(LBI3;LQd7;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_7
    iget-object v0, p0, LkO2;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LcZ2;

    .line 422
    .line 423
    iget-object v1, v0, LcZ2;->a:Ljava/io/FileInputStream;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v2, LQla;

    .line 430
    .line 431
    iget-wide v3, v0, LcZ2;->b:J

    .line 432
    .line 433
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-wide v5, v0, LcZ2;->c:J

    .line 442
    .line 443
    sub-long/2addr v5, v3

    .line 444
    long-to-int v0, v5

    .line 445
    invoke-direct {v2, v1, v0}, LQla;-><init>(Ljava/io/InputStream;I)V

    .line 446
    .line 447
    .line 448
    return-object v2

    .line 449
    :pswitch_8
    iget-object v0, p0, LkO2;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LLE2;

    .line 452
    .line 453
    iget-object v1, v0, LLE2;->X:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 456
    .line 457
    iget-object v0, v0, LLE2;->Y:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lqz1;

    .line 460
    .line 461
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LhMc;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_9
    iget-object v0, p0, LkO2;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LQH4;

    .line 471
    .line 472
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_a
    iget-object v0, p0, LkO2;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;

    .line 482
    .line 483
    iget-object v0, v0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->a1:Lnwf;

    .line 484
    .line 485
    if-eqz v0, :cond_10

    .line 486
    .line 487
    sget-object v0, LqV2;->Z:LqV2;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    new-instance v1, LWm0;

    .line 493
    .line 494
    const-string v2, "CheeriosSettingsFragment"

    .line 495
    .line 496
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v0, LBre;

    .line 500
    .line 501
    invoke-direct {v0, v1}, LBre;-><init>(LWm0;)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :cond_10
    const-string v0, "schedulersProvider"

    .line 506
    .line 507
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    throw v0

    .line 512
    :pswitch_b
    iget-object v0, p0, LkO2;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LQH4;

    .line 515
    .line 516
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LDyb;

    .line 521
    .line 522
    invoke-virtual {v0}, LDyb;->n()Lib5;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_c
    iget-object v0, p0, LkO2;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LEt2;

    .line 530
    .line 531
    iget-object v0, v0, LEt2;->Y:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, LpC3;

    .line 534
    .line 535
    sget-object v1, LI2h;->Z0:LI2h;

    .line 536
    .line 537
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :pswitch_d
    iget-object v0, p0, LkO2;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LQH4;

    .line 549
    .line 550
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lv3h;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_e
    iget-object v0, p0, LkO2;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LwV2;

    .line 560
    .line 561
    iget-object v0, v0, LJ5h;->m:Lqv7;

    .line 562
    .line 563
    sget-object v1, Lqv7;->v0:Lqv7;

    .line 564
    .line 565
    if-ne v0, v1, :cond_11

    .line 566
    .line 567
    const/4 v0, 0x1

    .line 568
    goto :goto_9

    .line 569
    :cond_11
    const/4 v0, 0x0

    .line 570
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_f
    iget-object v0, p0, LkO2;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LeV2;

    .line 578
    .line 579
    iget-object v0, v0, LeV2;->t:LQH4;

    .line 580
    .line 581
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LJd7;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_10
    iget-object v0, p0, LkO2;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, LaV2;

    .line 591
    .line 592
    iget-object v0, v0, LaV2;->X:LXfi;

    .line 593
    .line 594
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LFY4;

    .line 599
    .line 600
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    sget-object v1, LqV2;->Z:LqV2;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    new-instance v2, LWm0;

    .line 610
    .line 611
    const-string v3, "CheeriosDynamicFeatureBinderProvider"

    .line 612
    .line 613
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    check-cast v0, LIP5;

    .line 617
    .line 618
    invoke-static {v0, v2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :pswitch_11
    iget-object v0, p0, LkO2;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LQH4;

    .line 626
    .line 627
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LJd7;

    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_12
    iget-object v0, p0, LkO2;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LVU2;

    .line 637
    .line 638
    iget-object v0, v0, LVU2;->d:Lrn0;

    .line 639
    .line 640
    sget-object v0, Li7j;->a:Li7j;

    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_13
    iget-object v0, p0, LkO2;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, LAU2;

    .line 646
    .line 647
    iget-object v0, v0, Lh4h;->a:Lv3h;

    .line 648
    .line 649
    check-cast v0, Lf55;

    .line 650
    .line 651
    iget-object v0, v0, Lf55;->c:LFY4;

    .line 652
    .line 653
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    sget-object v1, Ly5h;->Z:Ly5h;

    .line 658
    .line 659
    const-string v2, "CheeriosDevice"

    .line 660
    .line 661
    invoke-static {v1, v1, v2}, LvHg;->e(Ly5h;Ly5h;Ljava/lang/String;)LWm0;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v0, LIP5;

    .line 666
    .line 667
    invoke-static {v0, v1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    :pswitch_14
    iget-object v0, p0, LkO2;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LNT2;

    .line 675
    .line 676
    iget-object v0, v0, LNT2;->Z:Lfy0;

    .line 677
    .line 678
    iget-object v0, v0, Lfy0;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Landroid/content/Context;

    .line 681
    .line 682
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const v1, 0x7f0e0132

    .line 687
    .line 688
    .line 689
    const/4 v2, 0x0

    .line 690
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_15
    iget-object v0, p0, LkO2;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LFT2;

    .line 698
    .line 699
    iget-object v1, v0, LFT2;->Z:LrE9;

    .line 700
    .line 701
    iget-object v0, v0, LFT2;->X:LET2;

    .line 702
    .line 703
    invoke-static {v0}, LGrk;->k(LET2;)LdHg;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, LiLf;

    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_16
    iget-object v0, p0, LkO2;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LyQ2;

    .line 717
    .line 718
    iget-object v0, v0, LyQ2;->a:Lake;

    .line 719
    .line 720
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, LXSg;

    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_17
    iget-object v0, p0, LkO2;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LrQ2;

    .line 730
    .line 731
    iget-object v0, v0, LrQ2;->j:LXF4;

    .line 732
    .line 733
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, LXSg;

    .line 738
    .line 739
    invoke-interface {v0}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    return-object v0

    .line 744
    :pswitch_18
    iget-object v0, p0, LkO2;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lfy0;

    .line 747
    .line 748
    iget-object v0, v0, Lfy0;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LSY5;

    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_19
    iget-object v0, p0, LkO2;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lfy0;

    .line 756
    .line 757
    iget-object v0, v0, Lfy0;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, LF82;

    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_1a
    iget-object v0, p0, LkO2;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, LZP2;

    .line 765
    .line 766
    iget-object v0, v0, LZP2;->b:Lv52;

    .line 767
    .line 768
    return-object v0

    .line 769
    :pswitch_1b
    iget-object v0, p0, LkO2;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LBh2;

    .line 772
    .line 773
    iget-object v0, v0, LBh2;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lbke;

    .line 776
    .line 777
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Lzlc;

    .line 782
    .line 783
    return-object v0

    .line 784
    :pswitch_1c
    iget-object v0, p0, LkO2;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, LlO2;

    .line 787
    .line 788
    iget-object v0, v0, LlO2;->a:Landroid/content/Context;

    .line 789
    .line 790
    const v1, 0x7f07051a

    .line 791
    .line 792
    .line 793
    invoke-static {v0, v1}, Lkah;->d(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    return-object v0

    .line 798
    nop

    .line 799
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
