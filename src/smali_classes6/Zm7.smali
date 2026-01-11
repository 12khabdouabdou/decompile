.class public final LZm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LqSa;
.implements Lgrd;
.implements LyP7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQhc;Ll43;LV6c;)V
    .locals 4

    const/16 v0, 0xd

    iput v0, p0, LZm7;->a:I

    .line 8
    new-instance v0, LTA9;

    .line 9
    new-instance v1, LP7b;

    new-instance v2, Lf3j;

    const/16 v3, 0x17

    .line 10
    invoke-direct {v2, v3}, Lf3j;-><init>(I)V

    .line 11
    invoke-direct {v1, v2}, LP7b;-><init>(LO7b;)V

    .line 12
    invoke-direct {v0, p2, p3, v1}, LTA9;-><init>(Ll43;LV6c;LB6c;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LZm7;->b:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, LZm7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LZm7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZm7;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LZm7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LZm7;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LZm7;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, LxHi;

    const-string v0, "ByteArrayWorker"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, LxHi;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LZm7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LZm7;->a:I

    iput-object p1, p0, LZm7;->b:Ljava/lang/Object;

    iput-object p3, p0, LZm7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LiM7;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LZm7;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZm7;->c:Ljava/lang/Object;

    iput-object p2, p0, LZm7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll31;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LZm7;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LZm7;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LZm7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls57;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LZm7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZm7;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LZm7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LZm7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll31;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll31;->a()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v9, v0, LZm7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, LZm7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, v0, LZm7;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, LBbd;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    iget v1, v1, LBbd;->a:I

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    check-cast v10, LvNd;

    .line 33
    .line 34
    check-cast v9, Lt38;

    .line 35
    .line 36
    iget-object v1, v9, Lt38;->f:LIX4;

    .line 37
    .line 38
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LG4h;

    .line 43
    .line 44
    iget-object v2, v10, LvNd;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v2}, LG4h;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 52
    .line 53
    :goto_0
    return-object v1

    .line 54
    :pswitch_1
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    check-cast v9, LM28;

    .line 63
    .line 64
    invoke-virtual {v9}, LM28;->w3()Lmh6;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v9}, LM28;->G3()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lmh6;->d(Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 81
    .line 82
    :goto_1
    return-object v10

    .line 83
    :pswitch_2
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Le3g;

    .line 109
    .line 110
    move-object v4, v10

    .line 111
    check-cast v4, LV48;

    .line 112
    .line 113
    iget-object v4, v4, LV48;->a:LxS7;

    .line 114
    .line 115
    invoke-virtual {v4}, LxS7;->j0()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    move-object v6, v9

    .line 120
    check-cast v6, LT18;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, LxS7;->P()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v14, v3, Le3g;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v6, v3, Le3g;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-lez v7, :cond_7

    .line 138
    .line 139
    if-eqz v14, :cond_7

    .line 140
    .line 141
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    if-nez v5, :cond_4

    .line 148
    .line 149
    iget-object v4, v3, Le3g;->f:Ljava/lang/Long;

    .line 150
    .line 151
    if-nez v4, :cond_3

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    const-wide/16 v11, 0x0

    .line 159
    .line 160
    cmp-long v7, v4, v11

    .line 161
    .line 162
    if-nez v7, :cond_7

    .line 163
    .line 164
    :cond_4
    iget-object v4, v3, Le3g;->c:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    iget-object v4, v3, Le3g;->d:LsPj;

    .line 169
    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    invoke-virtual {v4}, LsPj;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :cond_5
    move-object v13, v4

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const/4 v13, 0x0

    .line 179
    :goto_3
    new-instance v11, LUji;

    .line 180
    .line 181
    iget-object v12, v3, Le3g;->a:Ljava/lang/String;

    .line 182
    .line 183
    const/16 v15, 0x18

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    invoke-direct/range {v11 .. v16}, LUji;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    :goto_4
    const/4 v11, 0x0

    .line 192
    :goto_5
    if-eqz v11, :cond_8

    .line 193
    .line 194
    new-instance v3, LDpd;

    .line 195
    .line 196
    invoke-direct {v3, v6, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    const/4 v3, 0x0

    .line 201
    :goto_6
    if-eqz v3, :cond_2

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    invoke-static {v2}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1

    .line 212
    :pswitch_3
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast v9, LT18;

    .line 220
    .line 221
    iget-object v1, v9, LT18;->l0:LIX4;

    .line 222
    .line 223
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LnX7;

    .line 228
    .line 229
    check-cast v10, LD99;

    .line 230
    .line 231
    iget-object v2, v9, LT18;->Q0:Lnp0;

    .line 232
    .line 233
    check-cast v1, LoX7;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lnp0;->e()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v3, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;

    .line 243
    .line 244
    new-instance v6, LB99;

    .line 245
    .line 246
    iget-object v7, v10, LD99;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {v6, v7, v2, v5}, LB99;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v3, v6}, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;-><init>(LB99;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v7, v3, v4, v2}, LoX7;->c(LoX7;Ljava/lang/String;LOE6;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    return-object v1

    .line 259
    :pswitch_4
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, LJ08;

    .line 262
    .line 263
    check-cast v9, Ljava/util/List;

    .line 264
    .line 265
    check-cast v9, Ljava/lang/Iterable;

    .line 266
    .line 267
    new-instance v2, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-static {v9, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_d

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, LD08;

    .line 291
    .line 292
    invoke-virtual {v4}, LD08;->b()Ljava/lang/Double;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v4}, LD08;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget-object v7, v1, LJ08;->b:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-virtual {v4}, LD08;->a()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    move-object v7, v10

    .line 311
    check-cast v7, LK08;

    .line 312
    .line 313
    iget-object v7, v7, LK08;->a:LR93;

    .line 314
    .line 315
    check-cast v7, LFRe;

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide v7

    .line 324
    iget-object v9, v1, LJ08;->c:Llri;

    .line 325
    .line 326
    invoke-static {v9, v4, v7, v8}, LUD1;->d(Llri;Ljava/lang/String;J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    new-instance v7, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v8, v1, LJ08;->a:Ljava/util/Map;

    .line 336
    .line 337
    if-eqz v6, :cond_a

    .line 338
    .line 339
    const-string v6, "top_groups"

    .line 340
    .line 341
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v6, :cond_a

    .line 348
    .line 349
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    :cond_a
    if-eqz v5, :cond_b

    .line 353
    .line 354
    const-string v5, "pinned"

    .line 355
    .line 356
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v5, :cond_b

    .line 363
    .line 364
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    :cond_b
    if-eqz v4, :cond_c

    .line 368
    .line 369
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    :cond_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_d
    return-object v2

    .line 381
    :pswitch_5
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, LIDi;

    .line 384
    .line 385
    check-cast v9, LpZ7;

    .line 386
    .line 387
    iget-object v2, v9, LpZ7;->c:LQS9;

    .line 388
    .line 389
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, LOF3;

    .line 394
    .line 395
    sget-object v3, Lb08;->D0:Lb08;

    .line 396
    .line 397
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    check-cast v10, LO0f;

    .line 402
    .line 403
    if-eqz v2, :cond_e

    .line 404
    .line 405
    iget-object v2, v9, LpZ7;->g:LM50;

    .line 406
    .line 407
    invoke-virtual {v2}, LM50;->a()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    xor-int/2addr v2, v7

    .line 412
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iput-object v2, v10, LO0f;->a:Ljava/lang/Object;

    .line 417
    .line 418
    :cond_e
    iget-object v2, v10, LO0f;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Ljava/lang/Boolean;

    .line 421
    .line 422
    new-instance v3, Lald;

    .line 423
    .line 424
    invoke-direct {v3}, Lald;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v4, v9, LpZ7;->b:LQS9;

    .line 428
    .line 429
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, LyX7;

    .line 434
    .line 435
    invoke-virtual {v4}, LyX7;->u()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    if-nez v4, :cond_f

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_f
    move-object v5, v4

    .line 443
    :goto_8
    iput v7, v3, Lald;->a:I

    .line 444
    .line 445
    iput-object v5, v3, Lald;->b:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v3, v1, LIDi;->t:Lald;

    .line 448
    .line 449
    new-instance v3, LX48;

    .line 450
    .line 451
    invoke-direct {v3}, LX48;-><init>()V

    .line 452
    .line 453
    .line 454
    if-eqz v2, :cond_10

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    iput-boolean v2, v3, LX48;->b:Z

    .line 461
    .line 462
    iget v2, v3, LX48;->a:I

    .line 463
    .line 464
    or-int/2addr v2, v7

    .line 465
    iput v2, v3, LX48;->a:I

    .line 466
    .line 467
    :cond_10
    iput-boolean v6, v3, LX48;->c:Z

    .line 468
    .line 469
    iget v2, v3, LX48;->a:I

    .line 470
    .line 471
    or-int/lit8 v2, v2, 0x2

    .line 472
    .line 473
    iput v2, v3, LX48;->a:I

    .line 474
    .line 475
    iput-object v3, v1, LIDi;->c:LX48;

    .line 476
    .line 477
    return-object v1

    .line 478
    :pswitch_6
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, Llgh;

    .line 481
    .line 482
    iget-object v2, v1, Llgh;->d:Ljava/lang/String;

    .line 483
    .line 484
    check-cast v9, LHY7;

    .line 485
    .line 486
    iget-object v3, v1, Llgh;->e:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v9, v2, v3}, LHY7;->a(LHY7;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 489
    .line 490
    .line 491
    move-result-object v18

    .line 492
    move-object v13, v10

    .line 493
    check-cast v13, LANd;

    .line 494
    .line 495
    iget-object v11, v9, LHY7;->c:LXX7;

    .line 496
    .line 497
    const/16 v22, 0x3b8

    .line 498
    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    iget-object v12, v13, LANd;->b:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v14, v1, Llgh;->b:LsPj;

    .line 504
    .line 505
    const/4 v15, 0x0

    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    const/16 v21, 0x0

    .line 513
    .line 514
    invoke-static/range {v11 .. v22}, LXX7;->a(LXX7;Ljava/lang/String;LANd;LsPj;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;ZLC5h;Ljava/lang/String;I)LFY7;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    new-instance v2, Lr4e;

    .line 519
    .line 520
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    return-object v2

    .line 524
    :pswitch_7
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Ljava/util/List;

    .line 527
    .line 528
    check-cast v9, LIak;

    .line 529
    .line 530
    invoke-interface {v9}, LIak;->getType()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-interface {v9}, LIak;->v()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v10, LmY7;

    .line 539
    .line 540
    iget-object v4, v10, LmY7;->l:LSy4;

    .line 541
    .line 542
    invoke-virtual {v4}, LSy4;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, LWQ2;

    .line 547
    .line 548
    sget-object v13, Lkmh;->b:Lkmh;

    .line 549
    .line 550
    iget-object v5, v10, LmY7;->y:LREi;

    .line 551
    .line 552
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    check-cast v8, LBx5;

    .line 557
    .line 558
    invoke-static {v4, v2, v3, v13, v8}, LWQ2;->a(LWQ2;Ljava/lang/String;Ljava/lang/String;Lkmh;Ld04;)LCza;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    new-instance v3, Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 568
    .line 569
    .line 570
    new-instance v11, LxY7;

    .line 571
    .line 572
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    move-object v12, v2

    .line 577
    check-cast v12, LBx5;

    .line 578
    .line 579
    const/4 v15, 0x0

    .line 580
    const/16 v16, 0xc

    .line 581
    .line 582
    const/4 v14, 0x0

    .line 583
    invoke-direct/range {v11 .. v16}, LxY7;-><init>(LBx5;Lkmh;ZZI)V

    .line 584
    .line 585
    .line 586
    new-array v2, v7, [LZcd;

    .line 587
    .line 588
    aput-object v11, v2, v6

    .line 589
    .line 590
    iget-object v4, v10, LmY7;->k:LUP5;

    .line 591
    .line 592
    invoke-virtual {v4, v2}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Ljava/util/Collection;

    .line 597
    .line 598
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 599
    .line 600
    .line 601
    check-cast v1, Ljava/util/Collection;

    .line 602
    .line 603
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 604
    .line 605
    .line 606
    iget-object v1, v10, LmY7;->m:LSy4;

    .line 607
    .line 608
    invoke-virtual {v1}, LSy4;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LMOj;

    .line 613
    .line 614
    sget-object v2, LvZ3;->l0:LvZ3;

    .line 615
    .line 616
    invoke-virtual {v1, v2}, LMOj;->a(LvZ3;)LLOj;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    return-object v3

    .line 624
    :pswitch_8
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, Ljava/util/List;

    .line 627
    .line 628
    check-cast v1, Ljava/lang/Iterable;

    .line 629
    .line 630
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    invoke-static {v3}, Llrb;->z0(I)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-ge v3, v2, :cond_11

    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_11
    move v2, v3

    .line 642
    :goto_9
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 643
    .line 644
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_12

    .line 656
    .line 657
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    move-object v4, v2

    .line 662
    check-cast v4, LnR3;

    .line 663
    .line 664
    iget-object v4, v4, LnR3;->b:LqBd;

    .line 665
    .line 666
    iget-object v4, v4, LqBd;->b:Ljava/lang/String;

    .line 667
    .line 668
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    goto :goto_a

    .line 672
    :cond_12
    check-cast v9, Ljava/util/ArrayList;

    .line 673
    .line 674
    new-instance v1, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    :cond_13
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-eqz v4, :cond_1a

    .line 688
    .line 689
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, Lcom/snap/core/model/SmsMessageRecipient;

    .line 694
    .line 695
    invoke-virtual {v4}, Lcom/snap/core/model/SmsMessageRecipient;->getUserId()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    if-eqz v6, :cond_19

    .line 700
    .line 701
    move-object v7, v10

    .line 702
    check-cast v7, LBGg;

    .line 703
    .line 704
    iget-object v9, v7, LBGg;->f0:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v9, LREi;

    .line 707
    .line 708
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    check-cast v9, Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v4}, Lcom/snap/core/model/SmsMessageRecipient;->getPhone()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    sget-object v12, LINi;->a:LINi;

    .line 719
    .line 720
    invoke-static {v9, v11}, LINi;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    check-cast v9, LnR3;

    .line 729
    .line 730
    if-nez v9, :cond_14

    .line 731
    .line 732
    invoke-virtual {v4}, Lcom/snap/core/model/SmsMessageRecipient;->getPhone()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    iget-object v7, v7, LBGg;->e0:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v7, LHB9;

    .line 738
    .line 739
    iget-object v7, v7, LHB9;->a:LXA9;

    .line 740
    .line 741
    invoke-virtual {v7}, LXA9;->a()LcH8;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    sget-object v11, Le08;->P1:Le08;

    .line 746
    .line 747
    invoke-static {v7, v11}, LaH8;->d(LcH8;LH7c;)V

    .line 748
    .line 749
    .line 750
    :cond_14
    if-eqz v9, :cond_17

    .line 751
    .line 752
    iget-object v7, v9, LnR3;->a:Ljava/lang/String;

    .line 753
    .line 754
    if-nez v7, :cond_15

    .line 755
    .line 756
    move-object v7, v5

    .line 757
    :cond_15
    invoke-static {v7}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 758
    .line 759
    .line 760
    move-result v11

    .line 761
    if-eqz v11, :cond_16

    .line 762
    .line 763
    iget-object v7, v9, LnR3;->b:LqBd;

    .line 764
    .line 765
    iget-object v7, v7, LqBd;->a:Ljava/lang/String;

    .line 766
    .line 767
    :cond_16
    if-nez v7, :cond_18

    .line 768
    .line 769
    :cond_17
    invoke-virtual {v4}, Lcom/snap/core/model/SmsMessageRecipient;->getPhone()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    :cond_18
    new-instance v4, LYA9;

    .line 774
    .line 775
    invoke-direct {v4, v6, v7}, LYA9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    goto :goto_c

    .line 779
    :cond_19
    const/4 v4, 0x0

    .line 780
    :goto_c
    if-eqz v4, :cond_13

    .line 781
    .line 782
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    goto :goto_b

    .line 786
    :cond_1a
    return-object v1

    .line 787
    :pswitch_9
    move-object/from16 v1, p1

    .line 788
    .line 789
    check-cast v1, LQV7;

    .line 790
    .line 791
    check-cast v9, LHJ6;

    .line 792
    .line 793
    iget-object v2, v9, LHJ6;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, LCBe;

    .line 796
    .line 797
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, LTa1;

    .line 802
    .line 803
    check-cast v10, Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v2, v10}, LTa1;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 810
    .line 811
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 812
    .line 813
    .line 814
    iget-object v2, v9, LHJ6;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, LCBe;

    .line 817
    .line 818
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, LTa1;

    .line 823
    .line 824
    iget-object v1, v1, LQV7;->b:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v2, v1}, LTa1;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 831
    .line 832
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 833
    .line 834
    .line 835
    sget-object v1, LVi7;->j:LVi7;

    .line 836
    .line 837
    invoke-static {v3, v2, v1}, Lio/reactivex/rxjava3/core/Maybe;->t(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    return-object v1

    .line 842
    :pswitch_a
    move-object/from16 v1, p1

    .line 843
    .line 844
    check-cast v1, LNq;

    .line 845
    .line 846
    invoke-virtual {v1}, LNq;->d()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    if-nez v2, :cond_1b

    .line 851
    .line 852
    goto :goto_d

    .line 853
    :cond_1b
    move-object v5, v2

    .line 854
    :goto_d
    check-cast v9, LxU7;

    .line 855
    .line 856
    iget-object v2, v9, LxU7;->g0:LJE4;

    .line 857
    .line 858
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, Llq;

    .line 863
    .line 864
    sget-object v3, LZk;->k0:LZk;

    .line 865
    .line 866
    check-cast v2, Lqq;

    .line 867
    .line 868
    check-cast v10, Ljava/lang/String;

    .line 869
    .line 870
    iget-object v1, v1, LNq;->d:LXu;

    .line 871
    .line 872
    invoke-virtual {v2, v3, v1, v5, v10}, Lqq;->d(LZk;LXu;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    return-object v1

    .line 877
    :pswitch_b
    move-object/from16 v1, p1

    .line 878
    .line 879
    check-cast v1, Ljava/util/Map;

    .line 880
    .line 881
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v9, LHJ6;

    .line 886
    .line 887
    iget-object v2, v9, LHJ6;->Y:Ljava/lang/Object;

    .line 888
    .line 889
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    int-to-long v2, v2

    .line 894
    iget-object v4, v9, LHJ6;->t:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v4, Lxe;

    .line 897
    .line 898
    check-cast v10, Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v4, v2, v3, v10}, Lxe;->j(JLjava/lang/String;)V

    .line 901
    .line 902
    .line 903
    return-object v1

    .line 904
    :pswitch_c
    move-object/from16 v2, p1

    .line 905
    .line 906
    check-cast v2, LDpd;

    .line 907
    .line 908
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v3, Ljava/lang/String;

    .line 911
    .line 912
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, Ljava/lang/Boolean;

    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    new-instance v4, Lsc0;

    .line 921
    .line 922
    check-cast v10, LJP9;

    .line 923
    .line 924
    check-cast v9, Ls57;

    .line 925
    .line 926
    invoke-direct {v4, v10, v9, v3}, Lsc0;-><init>(Lkotlin/jvm/functions/Function3;Ls57;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    new-instance v3, LVa7;

    .line 933
    .line 934
    const/16 v5, 0x19

    .line 935
    .line 936
    invoke-direct {v3, v4, v5, v9}, LVa7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 940
    .line 941
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 942
    .line 943
    .line 944
    new-instance v3, LPX6;

    .line 945
    .line 946
    invoke-direct {v3, v9, v2, v1}, LPX6;-><init>(Ljava/lang/Object;ZI)V

    .line 947
    .line 948
    .line 949
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 950
    .line 951
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 952
    .line 953
    .line 954
    return-object v1

    .line 955
    :pswitch_d
    move-object/from16 v1, p1

    .line 956
    .line 957
    check-cast v1, LXS0;

    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    sget v2, Lt4c;->a:I

    .line 963
    .line 964
    new-instance v11, LdH2;

    .line 965
    .line 966
    move-object v14, v10

    .line 967
    check-cast v14, Ljava/lang/String;

    .line 968
    .line 969
    iget-boolean v15, v1, LXS0;->h:Z

    .line 970
    .line 971
    const/16 v18, 0x18

    .line 972
    .line 973
    const-wide/16 v12, -0x1

    .line 974
    .line 975
    const/16 v16, 0x0

    .line 976
    .line 977
    const/16 v17, 0x0

    .line 978
    .line 979
    invoke-direct/range {v11 .. v18}, LdH2;-><init>(JLjava/lang/String;ZLkmh;II)V

    .line 980
    .line 981
    .line 982
    const-string v2, "snapchat://notification/notification_chat/"

    .line 983
    .line 984
    invoke-static {v11, v2}, Lt4c;->b(LdH2;Ljava/lang/String;)Landroid/net/Uri;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast v9, LiM7;

    .line 989
    .line 990
    iget-object v3, v1, LXS0;->g:Ljava/lang/String;

    .line 991
    .line 992
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-nez v4, :cond_1d

    .line 997
    .line 998
    iget-object v3, v1, LXS0;->o:Ljava/lang/String;

    .line 999
    .line 1000
    if-eqz v3, :cond_1e

    .line 1001
    .line 1002
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    if-nez v4, :cond_1c

    .line 1007
    .line 1008
    goto :goto_e

    .line 1009
    :cond_1c
    const/4 v3, 0x0

    .line 1010
    :goto_e
    if-nez v3, :cond_1d

    .line 1011
    .line 1012
    goto :goto_f

    .line 1013
    :cond_1d
    move-object v8, v3

    .line 1014
    goto :goto_10

    .line 1015
    :cond_1e
    :goto_f
    iget-object v1, v1, LXS0;->n:LsPj;

    .line 1016
    .line 1017
    if-eqz v1, :cond_1f

    .line 1018
    .line 1019
    invoke-virtual {v1}, LsPj;->a()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    goto :goto_10

    .line 1024
    :cond_1f
    const/4 v8, 0x0

    .line 1025
    :goto_10
    iget-object v1, v9, LiM7;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1026
    .line 1027
    if-eqz v8, :cond_20

    .line 1028
    .line 1029
    const v3, 0x7f132386

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    new-array v4, v7, [Ljava/lang/Object;

    .line 1037
    .line 1038
    aput-object v8, v4, v6

    .line 1039
    .line 1040
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    goto :goto_11

    .line 1049
    :cond_20
    const v3, 0x7f133213

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    :goto_11
    new-instance v4, LnSc;

    .line 1057
    .line 1058
    invoke-direct {v4}, LnSc;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    iput-object v3, v4, LnSc;->d:Ljava/lang/String;

    .line 1062
    .line 1063
    const v3, 0x7f133a9b

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    iput-object v1, v4, LnSc;->e:Ljava/lang/String;

    .line 1071
    .line 1072
    iput-object v2, v4, LnSc;->t:Landroid/net/Uri;

    .line 1073
    .line 1074
    const v1, 0x7f08059d

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v4, v1}, LnSc;->b(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v4}, LnSc;->a()LpSc;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1085
    .line 1086
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v2

    .line 1090
    :pswitch_e
    move-object/from16 v1, p1

    .line 1091
    .line 1092
    check-cast v1, Ljava/lang/Throwable;

    .line 1093
    .line 1094
    new-instance v2, LdJ7;

    .line 1095
    .line 1096
    check-cast v9, LWYa;

    .line 1097
    .line 1098
    check-cast v10, LhJ7;

    .line 1099
    .line 1100
    invoke-direct {v2, v9, v10, v1, v7}, LdJ7;-><init>(LWYa;LhJ7;Ljava/lang/Throwable;I)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1104
    .line 1105
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1106
    .line 1107
    .line 1108
    return-object v1

    .line 1109
    :pswitch_f
    move-object/from16 v1, p1

    .line 1110
    .line 1111
    check-cast v1, LRR0;

    .line 1112
    .line 1113
    check-cast v9, LrI7;

    .line 1114
    .line 1115
    sget-object v1, Ljrb;->l3:Ljrb;

    .line 1116
    .line 1117
    iget-object v2, v9, LrI7;->e:Lyib;

    .line 1118
    .line 1119
    invoke-virtual {v2, v1}, Lyib;->a(LcM3;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-eqz v1, :cond_21

    .line 1124
    .line 1125
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1126
    .line 1127
    goto :goto_12

    .line 1128
    :cond_21
    iget-object v1, v9, LrI7;->a:LtI7;

    .line 1129
    .line 1130
    iget-object v1, v1, LtI7;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1131
    .line 1132
    iget-object v2, v9, LrI7;->f:LnJe;

    .line 1133
    .line 1134
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    new-instance v2, Lid7;

    .line 1143
    .line 1144
    check-cast v10, Landroid/view/ViewGroup;

    .line 1145
    .line 1146
    const/16 v3, 0x11

    .line 1147
    .line 1148
    invoke-direct {v2, v9, v3, v10}, Lid7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    :goto_12
    return-object v1

    .line 1156
    :pswitch_10
    move-object/from16 v1, p1

    .line 1157
    .line 1158
    check-cast v1, LIU3;

    .line 1159
    .line 1160
    new-instance v1, LMK6;

    .line 1161
    .line 1162
    check-cast v10, Lt78;

    .line 1163
    .line 1164
    check-cast v9, LHG7;

    .line 1165
    .line 1166
    const/16 v2, 0x16

    .line 1167
    .line 1168
    invoke-direct {v1, v9, v2, v10}, LMK6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1172
    .line 1173
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    iget-object v2, v9, LHG7;->i:LnJe;

    .line 1181
    .line 1182
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1187
    .line 1188
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v3

    .line 1192
    :pswitch_11
    move-object/from16 v3, p1

    .line 1193
    .line 1194
    check-cast v3, LDpd;

    .line 1195
    .line 1196
    iget-object v5, v3, LDpd;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v5, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;

    .line 1199
    .line 1200
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    move-object/from16 v17, v3

    .line 1203
    .line 1204
    check-cast v17, LXc;

    .line 1205
    .line 1206
    invoke-virtual {v5}, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;->a()Ljava/util/List;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    move-object v14, v3

    .line 1215
    check-cast v14, Ljava/lang/String;

    .line 1216
    .line 1217
    if-nez v14, :cond_22

    .line 1218
    .line 1219
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1220
    .line 1221
    goto/16 :goto_1b

    .line 1222
    .line 1223
    :cond_22
    check-cast v9, Lwu1;

    .line 1224
    .line 1225
    iget-object v3, v9, Lwu1;->e0:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v3, LCob;

    .line 1228
    .line 1229
    invoke-virtual {v3}, LCob;->e()LEqb;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    if-eqz v3, :cond_23

    .line 1234
    .line 1235
    invoke-virtual {v3, v6, v6, v6, v6}, LEqb;->n(IIII)V

    .line 1236
    .line 1237
    .line 1238
    :cond_23
    iget-boolean v3, v9, Lwu1;->b:Z

    .line 1239
    .line 1240
    iget-object v5, v9, Lwu1;->f0:Ljava/lang/Object;

    .line 1241
    .line 1242
    move-object v13, v5

    .line 1243
    check-cast v13, Lnp0;

    .line 1244
    .line 1245
    iget-object v5, v9, Lwu1;->Z:Ljava/lang/Object;

    .line 1246
    .line 1247
    move-object v12, v5

    .line 1248
    check-cast v12, LaLa;

    .line 1249
    .line 1250
    move-object v15, v10

    .line 1251
    check-cast v15, Lwlb;

    .line 1252
    .line 1253
    iget-object v5, v9, Lwu1;->Y:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v5, Lyib;

    .line 1256
    .line 1257
    if-eqz v3, :cond_24

    .line 1258
    .line 1259
    iput-boolean v6, v9, Lwu1;->b:Z

    .line 1260
    .line 1261
    sget-object v1, Ljrb;->e3:Ljrb;

    .line 1262
    .line 1263
    invoke-virtual {v5, v1}, Lyib;->b(Ljrb;)F

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    const/16 v2, 0x1f4

    .line 1268
    .line 1269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v20

    .line 1273
    new-instance v11, Lvrb;

    .line 1274
    .line 1275
    move-object/from16 v18, v17

    .line 1276
    .line 1277
    const/16 v17, 0x1

    .line 1278
    .line 1279
    const/16 v19, 0x1

    .line 1280
    .line 1281
    move-object/from16 v16, v15

    .line 1282
    .line 1283
    move v15, v1

    .line 1284
    invoke-direct/range {v11 .. v20}, Lvrb;-><init>(LaLa;Lnp0;Ljava/lang/String;FLwlb;ZLXc;ZLjava/lang/Integer;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1288
    .line 1289
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v2, LPj7;

    .line 1293
    .line 1294
    const/16 v3, 0xf

    .line 1295
    .line 1296
    invoke-direct {v2, v3, v9}, LPj7;-><init>(ILjava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1300
    .line 1301
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1305
    .line 1306
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1307
    .line 1308
    .line 1309
    move-object/from16 v3, v18

    .line 1310
    .line 1311
    goto/16 :goto_1a

    .line 1312
    .line 1313
    :cond_24
    move-object/from16 v18, v17

    .line 1314
    .line 1315
    sget-object v3, Ljrb;->e3:Ljrb;

    .line 1316
    .line 1317
    invoke-virtual {v5, v3}, Lyib;->b(Ljrb;)F

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    iget-object v5, v12, LaLa;->b:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v5, LCob;

    .line 1324
    .line 1325
    invoke-virtual {v5}, LCob;->e()LEqb;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    if-nez v6, :cond_25

    .line 1330
    .line 1331
    :goto_13
    move-object/from16 p1, v9

    .line 1332
    .line 1333
    move-object/from16 v3, v18

    .line 1334
    .line 1335
    goto/16 :goto_19

    .line 1336
    .line 1337
    :cond_25
    iget-object v10, v12, LaLa;->Y:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v10, LBrb;

    .line 1340
    .line 1341
    invoke-virtual {v10}, LBrb;->b()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v11

    .line 1345
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v11

    .line 1349
    if-eqz v11, :cond_26

    .line 1350
    .line 1351
    goto :goto_13

    .line 1352
    :cond_26
    iget-object v11, v12, LaLa;->c:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v11, LTRj;

    .line 1355
    .line 1356
    invoke-virtual {v11, v14}, LTRj;->f(Ljava/lang/String;)LER7;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v11

    .line 1360
    if-nez v11, :cond_27

    .line 1361
    .line 1362
    goto :goto_13

    .line 1363
    :cond_27
    const/16 v22, 0x8

    .line 1364
    .line 1365
    invoke-virtual {v6}, LEqb;->f()LG82;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    const/16 v23, 0x10

    .line 1370
    .line 1371
    iget v2, v11, LER7;->b:F

    .line 1372
    .line 1373
    move-object/from16 p1, v9

    .line 1374
    .line 1375
    float-to-double v8, v2

    .line 1376
    iget v2, v11, LER7;->c:F

    .line 1377
    .line 1378
    move-object/from16 v24, v5

    .line 1379
    .line 1380
    float-to-double v4, v2

    .line 1381
    new-instance v2, LeR9;

    .line 1382
    .line 1383
    invoke-direct {v2, v8, v9, v4, v5}, LeR9;-><init>(DD)V

    .line 1384
    .line 1385
    .line 1386
    iget-wide v4, v1, LG82;->d:D

    .line 1387
    .line 1388
    double-to-float v8, v4

    .line 1389
    invoke-virtual {v12, v14, v8, v3}, LaLa;->y(Ljava/lang/String;FF)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v10}, LBrb;->c()F

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    iget-object v8, v12, LaLa;->t:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v8, LzXi;

    .line 1399
    .line 1400
    iget-object v8, v8, LzXi;->c:LyXi;

    .line 1401
    .line 1402
    invoke-interface {v8, v3}, LyXi;->a(F)Ljava/lang/Float;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    invoke-virtual {v6}, LEqb;->i()F

    .line 1407
    .line 1408
    .line 1409
    move-result v6

    .line 1410
    const/4 v8, 0x0

    .line 1411
    cmpg-float v8, v6, v8

    .line 1412
    .line 1413
    if-lez v8, :cond_29

    .line 1414
    .line 1415
    iget-object v8, v11, LER7;->g:Ljava/util/List;

    .line 1416
    .line 1417
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1418
    .line 1419
    .line 1420
    move-result v8

    .line 1421
    const-wide v16, 0x4061800000000000L    # 140.0

    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    iget-object v9, v12, LaLa;->Z:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v9, Lyib;

    .line 1429
    .line 1430
    if-le v8, v7, :cond_28

    .line 1431
    .line 1432
    sget-object v7, Ljrb;->c3:Ljrb;

    .line 1433
    .line 1434
    invoke-virtual {v9, v7}, Lyib;->c(Ljrb;)I

    .line 1435
    .line 1436
    .line 1437
    move-result v7

    .line 1438
    :goto_14
    int-to-double v7, v7

    .line 1439
    div-double v7, v7, v16

    .line 1440
    .line 1441
    goto :goto_15

    .line 1442
    :cond_28
    sget-object v7, Ljrb;->d3:Ljrb;

    .line 1443
    .line 1444
    invoke-virtual {v9, v7}, Lyib;->c(Ljrb;)I

    .line 1445
    .line 1446
    .line 1447
    move-result v7

    .line 1448
    goto :goto_14

    .line 1449
    :goto_15
    invoke-virtual {v10}, LBrb;->c()F

    .line 1450
    .line 1451
    .line 1452
    move-result v9

    .line 1453
    move-wide/from16 v16, v4

    .line 1454
    .line 1455
    move-object v5, v3

    .line 1456
    float-to-double v3, v9

    .line 1457
    iget-wide v0, v1, LG82;->d:D

    .line 1458
    .line 1459
    sub-double/2addr v0, v3

    .line 1460
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    mul-float v3, v3, v6

    .line 1465
    .line 1466
    const/high16 v4, 0x40000000    # 2.0f

    .line 1467
    .line 1468
    div-float/2addr v3, v4

    .line 1469
    float-to-double v3, v3

    .line 1470
    mul-double v3, v3, v7

    .line 1471
    .line 1472
    iget-wide v5, v2, LeR9;->a:D

    .line 1473
    .line 1474
    move-object/from16 v7, v24

    .line 1475
    .line 1476
    invoke-virtual {v7, v5, v6}, LCob;->h(D)D

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v5

    .line 1480
    mul-double v5, v5, v3

    .line 1481
    .line 1482
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 1483
    .line 1484
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v0

    .line 1488
    mul-double v0, v0, v5

    .line 1489
    .line 1490
    iget-wide v3, v2, LeR9;->a:D

    .line 1491
    .line 1492
    const v5, 0x1b207

    .line 1493
    .line 1494
    .line 1495
    int-to-double v5, v5

    .line 1496
    div-double/2addr v0, v5

    .line 1497
    add-double/2addr v0, v3

    .line 1498
    iget-wide v3, v2, LeR9;->b:D

    .line 1499
    .line 1500
    new-instance v5, LeR9;

    .line 1501
    .line 1502
    invoke-direct {v5, v0, v1, v3, v4}, LeR9;-><init>(DD)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_16

    .line 1506
    :cond_29
    move-wide/from16 v16, v4

    .line 1507
    .line 1508
    move-object/from16 v7, v24

    .line 1509
    .line 1510
    const/4 v5, 0x0

    .line 1511
    :goto_16
    if-eqz v5, :cond_2a

    .line 1512
    .line 1513
    move-object v2, v5

    .line 1514
    :cond_2a
    const-string v0, "MarkerCameraOperator"

    .line 1515
    .line 1516
    invoke-virtual {v13, v0}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-virtual {v10}, LBrb;->c()F

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    new-instance v11, Lurb;

    .line 1525
    .line 1526
    move-object v13, v14

    .line 1527
    const/4 v14, 0x1

    .line 1528
    move-wide/from16 v31, v16

    .line 1529
    .line 1530
    move-object/from16 v17, v18

    .line 1531
    .line 1532
    move-wide/from16 v18, v31

    .line 1533
    .line 1534
    const/16 v16, 0x0

    .line 1535
    .line 1536
    const/16 v20, 0x0

    .line 1537
    .line 1538
    const/16 v21, 0x0

    .line 1539
    .line 1540
    invoke-direct/range {v11 .. v21}, Lurb;-><init>(LaLa;Ljava/lang/String;ZLwlb;Lio/reactivex/rxjava3/core/SingleEmitter;LXc;DLjava/lang/Long;Ljava/util/List;)V

    .line 1541
    .line 1542
    .line 1543
    move-object v14, v13

    .line 1544
    move-object/from16 v3, v17

    .line 1545
    .line 1546
    sget-object v4, Lmob;->a:[LUYi;

    .line 1547
    .line 1548
    invoke-virtual {v7}, LCob;->e()LEqb;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    if-eqz v4, :cond_2d

    .line 1553
    .line 1554
    float-to-double v5, v1

    .line 1555
    :try_start_0
    invoke-virtual {v4, v2, v5, v6}, LEqb;->e(LYQ9;D)LG82;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1556
    .line 1557
    .line 1558
    const-string v1, "MapUtils"

    .line 1559
    .line 1560
    invoke-virtual {v0, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1561
    .line 1562
    .line 1563
    const/16 v0, 0x20

    .line 1564
    .line 1565
    and-int/lit8 v1, v0, 0x8

    .line 1566
    .line 1567
    if-eqz v1, :cond_2b

    .line 1568
    .line 1569
    const/16 v28, 0x0

    .line 1570
    .line 1571
    goto :goto_17

    .line 1572
    :cond_2b
    move-object/from16 v28, v11

    .line 1573
    .line 1574
    :goto_17
    and-int/lit8 v0, v0, 0x10

    .line 1575
    .line 1576
    if-eqz v0, :cond_2c

    .line 1577
    .line 1578
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1579
    .line 1580
    move-object/from16 v29, v8

    .line 1581
    .line 1582
    goto :goto_18

    .line 1583
    :cond_2c
    const/16 v29, 0x0

    .line 1584
    .line 1585
    :goto_18
    const/16 v30, 0x0

    .line 1586
    .line 1587
    move-object/from16 v25, v2

    .line 1588
    .line 1589
    move-object/from16 v24, v4

    .line 1590
    .line 1591
    move-wide/from16 v26, v5

    .line 1592
    .line 1593
    invoke-virtual/range {v24 .. v30}, LEqb;->l(LYQ9;DLHh2;Ljava/lang/Boolean;[D)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_19

    .line 1597
    :catch_0
    invoke-virtual {v11}, Lurb;->onCancel()V

    .line 1598
    .line 1599
    .line 1600
    :cond_2d
    :goto_19
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1601
    .line 1602
    move-object/from16 v9, p1

    .line 1603
    .line 1604
    :goto_1a
    iget-object v0, v9, Lwu1;->t:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v0, LTRj;

    .line 1607
    .line 1608
    sget-object v2, LUxj;->u0:LUxj;

    .line 1609
    .line 1610
    iget-object v0, v0, LTRj;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1611
    .line 1612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    .line 1614
    .line 1615
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1616
    .line 1617
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1618
    .line 1619
    .line 1620
    new-instance v0, Lzq;

    .line 1621
    .line 1622
    const/16 v2, 0x18

    .line 1623
    .line 1624
    invoke-direct {v0, v14, v2}, Lzq;-><init>(Ljava/lang/String;I)V

    .line 1625
    .line 1626
    .line 1627
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1628
    .line 1629
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1641
    .line 1642
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    iget-object v2, v9, Lwu1;->g0:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v2, LnJe;

    .line 1649
    .line 1650
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v4

    .line 1654
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1655
    .line 1656
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1657
    .line 1658
    .line 1659
    sget-object v0, LyW3;->A0:LyW3;

    .line 1660
    .line 1661
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    new-instance v2, LCy7;

    .line 1674
    .line 1675
    const/4 v4, 0x7

    .line 1676
    invoke-direct {v2, v9, v4, v3}, LCy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1684
    .line 1685
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1689
    .line 1690
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1691
    .line 1692
    .line 1693
    move-object v1, v0

    .line 1694
    :goto_1b
    return-object v1

    .line 1695
    :pswitch_12
    move-object/from16 v0, p1

    .line 1696
    .line 1697
    check-cast v0, Lewj;

    .line 1698
    .line 1699
    check-cast v9, LHF7;

    .line 1700
    .line 1701
    iget-object v0, v9, LHF7;->a:LCob;

    .line 1702
    .line 1703
    invoke-virtual {v0}, LCob;->e()LEqb;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    if-nez v0, :cond_2e

    .line 1708
    .line 1709
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1710
    .line 1711
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1712
    .line 1713
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_1c

    .line 1717
    :cond_2e
    const-string v1, "friends"

    .line 1718
    .line 1719
    invoke-virtual {v0, v1}, LEqb;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    new-instance v1, LGF7;

    .line 1724
    .line 1725
    check-cast v10, Ljava/util/List;

    .line 1726
    .line 1727
    invoke-direct {v1, v9, v10}, LGF7;-><init>(LHF7;Ljava/util/List;)V

    .line 1728
    .line 1729
    .line 1730
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1731
    .line 1732
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1733
    .line 1734
    .line 1735
    move-object v1, v2

    .line 1736
    :goto_1c
    return-object v1

    .line 1737
    :pswitch_13
    move-object/from16 v0, p1

    .line 1738
    .line 1739
    check-cast v0, Ljava/lang/Boolean;

    .line 1740
    .line 1741
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-eqz v0, :cond_2f

    .line 1746
    .line 1747
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 1748
    .line 1749
    goto :goto_1d

    .line 1750
    :cond_2f
    check-cast v10, LJP9;

    .line 1751
    .line 1752
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    move-object v9, v0

    .line 1757
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 1758
    .line 1759
    :goto_1d
    return-object v9

    .line 1760
    :pswitch_14
    move-object/from16 v0, p1

    .line 1761
    .line 1762
    check-cast v0, Lmid;

    .line 1763
    .line 1764
    check-cast v9, LCw7;

    .line 1765
    .line 1766
    iget-object v1, v9, LCw7;->c:LE0j;

    .line 1767
    .line 1768
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    check-cast v0, Ljava/lang/String;

    .line 1773
    .line 1774
    check-cast v10, Lrjg;

    .line 1775
    .line 1776
    const/4 v1, 0x0

    .line 1777
    invoke-static {v6, v10, v0, v1}, LaGk;->a(ZLrjg;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    iget-object v1, v9, LCw7;->Z:Ljava/lang/Object;

    .line 1782
    .line 1783
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    check-cast v1, LR21;

    .line 1788
    .line 1789
    sget-object v2, Lz7e;->Z:Lz7e;

    .line 1790
    .line 1791
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    invoke-interface {v1, v0, v2}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    return-object v0

    .line 1800
    :pswitch_15
    move-object/from16 v0, p1

    .line 1801
    .line 1802
    check-cast v0, Lit7;

    .line 1803
    .line 1804
    check-cast v9, LEeh;

    .line 1805
    .line 1806
    iget-object v1, v9, LEeh;->a:Ljava/lang/String;

    .line 1807
    .line 1808
    if-eqz v1, :cond_31

    .line 1809
    .line 1810
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1811
    .line 1812
    .line 1813
    move-result v2

    .line 1814
    if-nez v2, :cond_30

    .line 1815
    .line 1816
    goto :goto_1e

    .line 1817
    :cond_30
    check-cast v10, Ljava/util/Map;

    .line 1818
    .line 1819
    const-string v2, "push"

    .line 1820
    .line 1821
    invoke-virtual {v0, v2, v1, v10}, Lit7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    goto :goto_1f

    .line 1826
    :cond_31
    :goto_1e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1827
    .line 1828
    :goto_1f
    return-object v0

    .line 1829
    :pswitch_16
    move-object/from16 v0, p1

    .line 1830
    .line 1831
    check-cast v0, Lewj;

    .line 1832
    .line 1833
    check-cast v10, Ljava/util/List;

    .line 1834
    .line 1835
    check-cast v10, Ljava/util/Collection;

    .line 1836
    .line 1837
    new-array v0, v6, [Lar7;

    .line 1838
    .line 1839
    invoke-interface {v10, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    check-cast v0, [Lar7;

    .line 1844
    .line 1845
    sget v1, Lfr7;->d:I

    .line 1846
    .line 1847
    check-cast v9, Lfr7;

    .line 1848
    .line 1849
    iget-object v1, v9, Lfr7;->a:Lr4e;

    .line 1850
    .line 1851
    invoke-static {v1}, Lcr7;->b(Lmid;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    new-instance v2, LEe6;

    .line 1856
    .line 1857
    const/16 v3, 0x1d

    .line 1858
    .line 1859
    invoke-direct {v2, v3, v0}, LEe6;-><init>(ILjava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1863
    .line 1864
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    sget-object v1, Lewj;->a:Lewj;

    .line 1872
    .line 1873
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    return-object v0

    .line 1878
    :pswitch_17
    move-object/from16 v0, p1

    .line 1879
    .line 1880
    check-cast v0, Lewj;

    .line 1881
    .line 1882
    sget v0, Let7;->b:I

    .line 1883
    .line 1884
    check-cast v10, LUq7;

    .line 1885
    .line 1886
    iget-object v0, v10, LUq7;->f:Lloj;

    .line 1887
    .line 1888
    new-instance v1, Lat7;

    .line 1889
    .line 1890
    check-cast v9, LEXe;

    .line 1891
    .line 1892
    iget-object v2, v10, LUq7;->g:LOF3;

    .line 1893
    .line 1894
    invoke-direct {v1, v0, v9, v2}, Lat7;-><init>(Lloj;LEXe;LOF3;)V

    .line 1895
    .line 1896
    .line 1897
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1898
    .line 1899
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1900
    .line 1901
    .line 1902
    return-object v0

    .line 1903
    :pswitch_18
    move-object/from16 v5, p1

    .line 1904
    .line 1905
    check-cast v5, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1906
    .line 1907
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    invoke-static {v0}, LRYk;->d(Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v0

    .line 1915
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getViewed()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v1

    .line 1923
    move-object v4, v9

    .line 1924
    check-cast v4, Lan7;

    .line 1925
    .line 1926
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1927
    .line 1928
    .line 1929
    if-eqz v1, :cond_33

    .line 1930
    .line 1931
    if-eqz v0, :cond_32

    .line 1932
    .line 1933
    sget-object v0, LYx9;->u0:LYx9;

    .line 1934
    .line 1935
    :goto_20
    move-object v6, v0

    .line 1936
    goto :goto_21

    .line 1937
    :cond_32
    sget-object v0, LYx9;->v0:LYx9;

    .line 1938
    .line 1939
    goto :goto_20

    .line 1940
    :cond_33
    if-nez v1, :cond_35

    .line 1941
    .line 1942
    if-eqz v0, :cond_34

    .line 1943
    .line 1944
    sget-object v0, LYx9;->s0:LYx9;

    .line 1945
    .line 1946
    goto :goto_20

    .line 1947
    :cond_34
    sget-object v0, LYx9;->t0:LYx9;

    .line 1948
    .line 1949
    goto :goto_20

    .line 1950
    :cond_35
    sget-object v0, LYx9;->d1:LYx9;

    .line 1951
    .line 1952
    goto :goto_20

    .line 1953
    :goto_21
    iget-object v0, v4, Lan7;->b:LCBe;

    .line 1954
    .line 1955
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    check-cast v0, Ldd0;

    .line 1960
    .line 1961
    iget-object v1, v4, Lan7;->d:Lnp0;

    .line 1962
    .line 1963
    invoke-virtual {v0, v1}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    new-instance v2, Lnc6;

    .line 1968
    .line 1969
    move-object v3, v10

    .line 1970
    check-cast v3, Ljava/lang/String;

    .line 1971
    .line 1972
    const/4 v7, 0x5

    .line 1973
    invoke-direct/range {v2 .. v7}, Lnc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1974
    .line 1975
    .line 1976
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1977
    .line 1978
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1979
    .line 1980
    .line 1981
    return-object v1

    .line 1982
    nop

    .line 1983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
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

.method public b(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LZm7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Landroid/net/Uri;LYe5;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZm7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgrd;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lgrd;->c(Landroid/net/Uri;LYe5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTx7;

    .line 10
    .line 11
    iget-object p2, p0, LZm7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {p1, p2}, LTx7;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LTx7;

    .line 27
    .line 28
    return-object p1
.end method

.method public get(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LZm7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, LZm7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LZm7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxHi;

    .line 4
    .line 5
    return-object v0
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, LZm7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object v3, p0, LZm7;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ll31;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ll31;->c(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
