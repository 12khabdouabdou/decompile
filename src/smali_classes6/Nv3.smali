.class public final LNv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;DLuYe;I)V
    .locals 0

    .line 1
    iput p5, p0, LNv3;->a:I

    iput-object p1, p0, LNv3;->c:Ljava/lang/Object;

    iput-wide p2, p0, LNv3;->b:D

    iput-object p4, p0, LNv3;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;DI)V
    .locals 0

    .line 2
    iput p5, p0, LNv3;->a:I

    iput-object p1, p0, LNv3;->c:Ljava/lang/Object;

    iput-object p2, p0, LNv3;->t:Ljava/lang/Object;

    iput-wide p3, p0, LNv3;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;DLEgc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LNv3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNv3;->t:Ljava/lang/Object;

    iput-wide p2, p0, LNv3;->b:D

    iput-object p4, p0, LNv3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LNv3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxa0;

    .line 7
    .line 8
    iget-object v0, p1, Lxa0;->h1:LXfi;

    .line 9
    .line 10
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Laa0;

    .line 16
    .line 17
    iget-wide v0, p0, LNv3;->b:D

    .line 18
    .line 19
    double-to-int v4, v0

    .line 20
    sget-object v5, LBWd;->t:LBWd;

    .line 21
    .line 22
    iget-object v0, v2, Laa0;->a:LSoc;

    .line 23
    .line 24
    iget-object v1, p0, LNv3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LSoc;->d(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lej4;->Z:Lej4;

    .line 34
    .line 35
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {v6, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lro4;->Z:Lro4;

    .line 41
    .line 42
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 43
    .line 44
    invoke-direct {v7, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LZzk;

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-direct/range {v1 .. v6}, LZzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 54
    .line 55
    invoke-direct {v0, v7, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LmRe;

    .line 59
    .line 60
    iget-object v2, p0, LNv3;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LuYe;

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-direct {v1, v2, v3, p1}, LmRe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_0
    check-cast p1, Lxa0;

    .line 81
    .line 82
    iget-object v0, p1, Lxa0;->h1:LXfi;

    .line 83
    .line 84
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Laa0;

    .line 90
    .line 91
    iget-wide v2, p0, LNv3;->b:D

    .line 92
    .line 93
    double-to-int v0, v2

    .line 94
    sget-object v6, LBWd;->c:LBWd;

    .line 95
    .line 96
    const-string v2, ":arroyo-m-id:"

    .line 97
    .line 98
    filled-new-array {v2}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, LNv3;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x6

    .line 108
    invoke-static {v3, v2, v4, v5}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v3}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v4, 0x1

    .line 123
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    sub-int/2addr v0, v4

    .line 134
    move-object v2, v3

    .line 135
    move-wide v4, v7

    .line 136
    move v3, v0

    .line 137
    invoke-virtual/range {v1 .. v6}, Laa0;->a(Lcom/snapchat/client/messaging/UUID;IJLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, v1, Laa0;->a:LSoc;

    .line 142
    .line 143
    invoke-virtual {v1, v4, v5, v2}, LSoc;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->I0(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lfre;

    .line 152
    .line 153
    iget-object v2, p0, LNv3;->t:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, LuYe;

    .line 156
    .line 157
    const/16 v3, 0x16

    .line 158
    .line 159
    invoke-direct {v1, v2, v3, p1}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 166
    .line 167
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x10

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_1
    check-cast p1, LQSg;

    .line 178
    .line 179
    iget-object v1, p1, LQSg;->a:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_0

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_0
    iget-object p1, p0, LNv3;->t:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Ljava/util/List;

    .line 194
    .line 195
    check-cast p1, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-static {p1}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-wide v2, p0, LNv3;->b:D

    .line 202
    .line 203
    double-to-int v6, v2

    .line 204
    iget-object v0, p0, LNv3;->c:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v7, v0

    .line 207
    check-cast v7, LEgc;

    .line 208
    .line 209
    iget-object v0, v7, LEgc;->g0:LOK4;

    .line 210
    .line 211
    invoke-virtual {v0}, LOK4;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LPl5;

    .line 216
    .line 217
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v3, "0.3"

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_1

    .line 228
    .line 229
    sget-object v2, LYpf;->b:LYpf;

    .line 230
    .line 231
    :goto_0
    move-object v3, v2

    .line 232
    goto :goto_1

    .line 233
    :cond_1
    const-string v3, "0"

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_2

    .line 240
    .line 241
    sget-object v2, LYpf;->c:LYpf;

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_2
    const-string v3, "1"

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    sget-object v4, LYpf;->t:LYpf;

    .line 251
    .line 252
    if-eqz v3, :cond_4

    .line 253
    .line 254
    :cond_3
    move-object v3, v4

    .line 255
    goto :goto_1

    .line 256
    :cond_4
    const-string v3, "2"

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_3

    .line 263
    .line 264
    sget-object v2, LYpf;->X:LYpf;

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :goto_1
    sget-object v4, Lqc7;->r1:Lqc7;

    .line 268
    .line 269
    sget-object v5, Ld21;->b:Ld21;

    .line 270
    .line 271
    move-object v2, p1

    .line 272
    check-cast v2, Ljava/lang/Iterable;

    .line 273
    .line 274
    new-instance v8, Ljava/util/ArrayList;

    .line 275
    .line 276
    const/16 v9, 0xa

    .line 277
    .line 278
    invoke-static {v2, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_5

    .line 294
    .line 295
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual/range {v0 .. v5}, LPl5;->a(Ljava/lang/String;Ljava/lang/String;LYpf;Lqc7;Ld21;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    new-instance v11, LEI0;

    .line 306
    .line 307
    const/4 v12, 0x2

    .line 308
    invoke-direct {v11, v2, v12}, LEI0;-><init>(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 312
    .line 313
    invoke-direct {v2, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_5
    sget-object v0, Lx5k;->s0:Lx5k;

    .line 321
    .line 322
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 323
    .line 324
    invoke-direct {v9, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Ljvc;

    .line 328
    .line 329
    const/16 v5, 0x1a

    .line 330
    .line 331
    move-object v3, v1

    .line 332
    move v4, v6

    .line 333
    move-object v2, v7

    .line 334
    move-object v1, p1

    .line 335
    invoke-direct/range {v0 .. v5}, Ljvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 336
    .line 337
    .line 338
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 339
    .line 340
    invoke-direct {p1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    const-string v0, "missing avatar id"

    .line 347
    .line 348
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    :goto_4
    return-object p1

    .line 356
    :pswitch_2
    check-cast p1, LII6;

    .line 357
    .line 358
    new-instance v0, Lcj5;

    .line 359
    .line 360
    iget-object v1, p0, LNv3;->c:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v2, v1

    .line 363
    check-cast v2, LC4b;

    .line 364
    .line 365
    const-string v5, "convertManifestToGroups(Lcom/snap/maps/framework/api/math/LatLng;DLsnapchat/context/nano/StoryManifest;)Lio/reactivex/rxjava3/core/Single;"

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    const/4 v1, 0x3

    .line 369
    const-class v3, LC4b;

    .line 370
    .line 371
    const-string v4, "convertManifestToGroups"

    .line 372
    .line 373
    const/16 v7, 0xa

    .line 374
    .line 375
    invoke-direct/range {v0 .. v7}, Lcj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 376
    .line 377
    .line 378
    iget-wide v1, p0, LNv3;->b:D

    .line 379
    .line 380
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v2, Lzn6;

    .line 385
    .line 386
    iget-object v3, p0, LNv3;->t:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, LHF9;

    .line 389
    .line 390
    invoke-direct {v2, v0, v3, v1}, Lzn6;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    instance-of v0, p1, LHI6;

    .line 394
    .line 395
    if-eqz v0, :cond_7

    .line 396
    .line 397
    check-cast p1, LHI6;

    .line 398
    .line 399
    iget-object p1, p1, LHI6;->a:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {v2, p1}, Lzn6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_7
    instance-of v0, p1, LGI6;

    .line 409
    .line 410
    if-eqz v0, :cond_8

    .line 411
    .line 412
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 413
    .line 414
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    move-object p1, v0

    .line 418
    :goto_5
    return-object p1

    .line 419
    :cond_8
    new-instance p1, LFzc;

    .line 420
    .line 421
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 422
    .line 423
    .line 424
    throw p1

    .line 425
    :pswitch_3
    check-cast p1, Lhad;

    .line 426
    .line 427
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lz57;

    .line 430
    .line 431
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Ljava/util/List;

    .line 434
    .line 435
    iget v1, v0, Lz57;->d:I

    .line 436
    .line 437
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    sub-int/2addr v1, v2

    .line 442
    int-to-long v6, v1

    .line 443
    iget-object v1, p0, LNv3;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, LOv3;

    .line 446
    .line 447
    iget-object v2, p0, LNv3;->t:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v3, v2

    .line 450
    check-cast v3, Ljava/util/List;

    .line 451
    .line 452
    const-wide/16 v4, 0x0

    .line 453
    .line 454
    iget-wide v8, p0, LNv3;->b:D

    .line 455
    .line 456
    cmp-long v2, v6, v4

    .line 457
    .line 458
    if-lez v2, :cond_9

    .line 459
    .line 460
    invoke-static {p1}, LG57;->b(Ljava/util/List;)[F

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iget v4, v0, Lz57;->d:I

    .line 465
    .line 466
    int-to-float v4, v4

    .line 467
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    int-to-float p1, p1

    .line 472
    neg-float p1, p1

    .line 473
    iget-object v0, v0, Lz57;->c:[F

    .line 474
    .line 475
    invoke-static {v0, v2, v4, p1}, LzS0;->h([F[FFF)[F

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    double-to-long v4, v8

    .line 480
    iget-object v2, v1, LOv3;->c:LZ57;

    .line 481
    .line 482
    move-object v8, p1

    .line 483
    invoke-virtual/range {v2 .. v8}, LZ57;->k(Ljava/util/List;JJ[F)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 488
    .line 489
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 490
    .line 491
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 495
    .line 496
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_9
    double-to-long v4, v8

    .line 501
    const/4 v8, 0x0

    .line 502
    iget-object v2, v1, LOv3;->c:LZ57;

    .line 503
    .line 504
    invoke-virtual/range {v2 .. v8}, LZ57;->k(Ljava/util/List;JJ[F)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 509
    .line 510
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 511
    .line 512
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 516
    .line 517
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 518
    .line 519
    .line 520
    :goto_6
    return-object v0

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
