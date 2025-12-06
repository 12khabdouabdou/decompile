.class public final Lvyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwhf;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LXS;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCQg;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lvyg;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LECg;LWm0;LjCg;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lvyg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvyg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/imageloading/view/SnapAnimatedImageView;LZS;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvyg;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvyg;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lvyg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lvyg;->a:I

    iput-object p1, p0, Lvyg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvyg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lvyg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lvyg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LCQg;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LCQg;->c(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x14

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v7, 0x6

    .line 12
    const/16 v8, 0xc

    .line 13
    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x2

    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    iget-object v14, v1, Lvyg;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget v15, v1, Lvyg;->a:I

    .line 22
    .line 23
    packed-switch v15, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lhad;

    .line 29
    .line 30
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LOnb;

    .line 37
    .line 38
    iget-object v3, v0, LOnb;->a:Ljava/util/List;

    .line 39
    .line 40
    iget-object v4, v1, Lvyg;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LVxb;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iget-object v4, v4, LVxb;->b:Lba;

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    :cond_0
    new-instance v4, Lba;

    .line 61
    .line 62
    const/16 v5, 0x7f

    .line 63
    .line 64
    invoke-direct {v4, v5, v13, v10, v13}, Lba;-><init>(IZLjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    check-cast v14, LWYg;

    .line 68
    .line 69
    iget-object v5, v14, LWYg;->e:LQ05;

    .line 70
    .line 71
    invoke-virtual {v5}, LQ05;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LaA8;

    .line 76
    .line 77
    sget-object v6, Lulf;->k0:Lulf;

    .line 78
    .line 79
    sget-object v7, LGDb;->j2:LGDb;

    .line 80
    .line 81
    const-string v8, "source"

    .line 82
    .line 83
    invoke-static {v7, v8, v6}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v8, "event_source"

    .line 88
    .line 89
    const-string v9, "GRID"

    .line 90
    .line 91
    invoke-virtual {v7, v8, v9}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v14, LWYg;->g:LQ05;

    .line 98
    .line 99
    invoke-virtual {v5}, LQ05;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ldlf;

    .line 104
    .line 105
    invoke-virtual {v5, v3, v6, v10}, Ldlf;->a(Ljava/util/List;Lulf;LVA7;)LYp9;

    .line 106
    .line 107
    .line 108
    iget-object v5, v14, LWYg;->f:LQ05;

    .line 109
    .line 110
    invoke-virtual {v5}, LQ05;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v15, v5

    .line 115
    check-cast v15, LcOf;

    .line 116
    .line 117
    sget-object v16, LT9;->h0:LT9;

    .line 118
    .line 119
    iget-object v5, v14, LWYg;->i:LQ05;

    .line 120
    .line 121
    invoke-virtual {v5}, LQ05;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LSBf;

    .line 126
    .line 127
    invoke-interface {v5}, LSBf;->j()LsBf;

    .line 128
    .line 129
    .line 130
    move-result-object v20

    .line 131
    iget-object v5, v14, LWYg;->j:LQ05;

    .line 132
    .line 133
    invoke-virtual {v5}, LQ05;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lt1g;

    .line 138
    .line 139
    invoke-interface {v6}, Lt1g;->f()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v22

    .line 143
    invoke-virtual {v5}, LQ05;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lt1g;

    .line 148
    .line 149
    invoke-interface {v5}, Lt1g;->d()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v23

    .line 153
    sget-object v25, LbV3;->s1:LbV3;

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v29, 0x1d00

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    const/16 v28, 0x0

    .line 170
    .line 171
    move-object/from16 v17, v2

    .line 172
    .line 173
    invoke-static/range {v15 .. v29}, LcOf;->b(LcOf;LT9;Ljava/util/Map;LRxb;LT38;LsBf;LdJf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbV3;ZLdeb;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v5, LVYg;

    .line 178
    .line 179
    iget-object v0, v0, LOnb;->b:LSlb;

    .line 180
    .line 181
    invoke-direct {v5, v3, v0, v4, v13}, LVYg;-><init>(Ljava/util/List;LSlb;Lba;I)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 185
    .line 186
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_1
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, LjCg;

    .line 193
    .line 194
    new-instance v2, LHXg;

    .line 195
    .line 196
    check-cast v14, Ljava/util/UUID;

    .line 197
    .line 198
    iget-object v3, v1, Lvyg;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, LIXg;

    .line 201
    .line 202
    invoke-direct {v2, v3, v14, v0}, LHXg;-><init>(LIXg;Ljava/util/UUID;LjCg;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 206
    .line 207
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, LxWg;->X:LxWg;

    .line 211
    .line 212
    invoke-virtual {v3, v0, v14, v2}, LIXg;->p(Lio/reactivex/rxjava3/core/Single;Ljava/util/UUID;LxWg;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_2
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, Lm3d;

    .line 220
    .line 221
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 226
    .line 227
    iget-object v3, v1, Lvyg;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, LyVg;

    .line 230
    .line 231
    invoke-static {v3, v2, v14}, LyVg;->f(LyVg;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v4, LZFg;

    .line 236
    .line 237
    invoke-direct {v4, v0, v8, v3}, LZFg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 244
    .line 245
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_3
    move-object/from16 v0, p1

    .line 250
    .line 251
    check-cast v0, Lm3d;

    .line 252
    .line 253
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_2

    .line 264
    .line 265
    if-eqz v2, :cond_2

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-lez v3, :cond_2

    .line 272
    .line 273
    new-instance v3, LUdg;

    .line 274
    .line 275
    iget-object v4, v1, Lvyg;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Lcom/caverock/androidsvg/SVGImageView;

    .line 278
    .line 279
    check-cast v14, Landroid/view/View;

    .line 280
    .line 281
    invoke-direct {v3, v4, v2, v14, v8}, LUdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Lm3d;->k(Le28;)Lm3d;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_0

    .line 289
    :cond_2
    sget-object v0, Lu1;->a:Lu1;

    .line 290
    .line 291
    :goto_0
    return-object v0

    .line 292
    :pswitch_4
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, Lo09;

    .line 295
    .line 296
    iget-object v2, v1, Lvyg;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, LISg;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    check-cast v14, LLjj;

    .line 304
    .line 305
    iget-object v3, v14, LLjj;->c:Ljava/lang/String;

    .line 306
    .line 307
    const-string v4, "init"

    .line 308
    .line 309
    invoke-static {v3, v4, v13}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_3

    .line 314
    .line 315
    new-instance v3, LYJg;

    .line 316
    .line 317
    invoke-direct {v3, v0}, LYJg;-><init>(Lo09;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 321
    .line 322
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_3
    const-string v4, "send"

    .line 328
    .line 329
    invoke-static {v3, v4, v13}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_a

    .line 334
    .line 335
    new-instance v3, LKVg;

    .line 336
    .line 337
    invoke-direct {v3}, LKVg;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v4, v14, LLjj;->d:[B

    .line 341
    .line 342
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, LKVg;

    .line 347
    .line 348
    iget-object v4, v3, LKVg;->t:Ljava/lang/String;

    .line 349
    .line 350
    if-nez v4, :cond_4

    .line 351
    .line 352
    :goto_1
    move-object v5, v10

    .line 353
    goto :goto_2

    .line 354
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_5

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_5
    new-instance v5, Lo09;

    .line 366
    .line 367
    invoke-direct {v5, v4}, Lo09;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_2
    if-eqz v5, :cond_6

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_6
    sget-object v5, Lr09;->a:Lr09;

    .line 374
    .line 375
    :goto_3
    instance-of v4, v5, Lo09;

    .line 376
    .line 377
    if-eqz v4, :cond_7

    .line 378
    .line 379
    check-cast v5, Lo09;

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_7
    move-object v5, v10

    .line 383
    :goto_4
    if-nez v5, :cond_8

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_8
    sget-object v4, LFK0;->c:LDK0;

    .line 387
    .line 388
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    array-length v6, v3

    .line 396
    invoke-virtual {v4, v6, v3}, LFK0;->d(I[B)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    new-instance v10, Lhad;

    .line 401
    .line 402
    invoke-direct {v10, v5, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :goto_5
    if-eqz v10, :cond_9

    .line 406
    .line 407
    iget-object v0, v10, Lhad;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lo09;

    .line 410
    .line 411
    iget-object v3, v10, Lhad;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Ljava/lang/String;

    .line 414
    .line 415
    new-instance v4, LZJg;

    .line 416
    .line 417
    invoke-direct {v4, v0, v3}, LZJg;-><init>(Lo09;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 421
    .line 422
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_9
    new-instance v3, LXJg;

    .line 427
    .line 428
    invoke-direct {v3, v0}, LXJg;-><init>(Lo09;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 432
    .line 433
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 438
    .line 439
    :goto_6
    iget-object v2, v2, LISg;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    sget-object v2, LQFa;->a:LQFa;

    .line 449
    .line 450
    new-instance v2, Ldn1;

    .line 451
    .line 452
    const/4 v3, 0x5

    .line 453
    invoke-direct {v2, v14, v3}, Ldn1;-><init>(LLjj;I)V

    .line 454
    .line 455
    .line 456
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 457
    .line 458
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, LNjj;

    .line 462
    .line 463
    const-string v2, "Error while processing request"

    .line 464
    .line 465
    invoke-direct {v0, v14, v2, v13}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 469
    .line 470
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 474
    .line 475
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_5
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, LgJe;

    .line 482
    .line 483
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 484
    .line 485
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v3, v1, Lvyg;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, LuOg;

    .line 491
    .line 492
    move-object/from16 v16, v14

    .line 493
    .line 494
    check-cast v16, Ljava/lang/String;

    .line 495
    .line 496
    :try_start_0
    invoke-static {v0}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 501
    .line 502
    const/16 v6, 0x64

    .line 503
    .line 504
    invoke-virtual {v4, v5, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 505
    .line 506
    .line 507
    invoke-static {v3}, LuOg;->d(LuOg;)Lbke;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, LqS3;

    .line 516
    .line 517
    sget-object v21, LrOg;->q:LrOg;

    .line 518
    .line 519
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 526
    .line 527
    .line 528
    const/16 v5, 0xe

    .line 529
    .line 530
    invoke-static {v4, v5}, LCq9;->s0(Ljava/io/InputStream;I)LLj0;

    .line 531
    .line 532
    .line 533
    move-result-object v19

    .line 534
    sget-object v23, LIL6;->a:LIL6;

    .line 535
    .line 536
    new-instance v15, LTr5;

    .line 537
    .line 538
    const/16 v20, 0x0

    .line 539
    .line 540
    const/16 v22, 0x0

    .line 541
    .line 542
    const/16 v24, 0x0

    .line 543
    .line 544
    const/16 v25, 0x354

    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    invoke-direct/range {v15 .. v25}, LTr5;-><init>(Ljava/lang/String;LdZe;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;I)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v3, v15}, LqS3;->h(LvT3;)Lqpg;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iget-object v3, v3, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 558
    .line 559
    invoke-static {v3, v12}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    sget-object v4, LiBe;->n0:LiBe;

    .line 564
    .line 565
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 566
    .line 567
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 568
    .line 569
    .line 570
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 571
    .line 572
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 573
    .line 574
    .line 575
    new-instance v4, Lwu0;

    .line 576
    .line 577
    const/16 v5, 0x16

    .line 578
    .line 579
    invoke-direct {v4, v5, v0}, Lwu0;-><init>(ILgJe;)V

    .line 580
    .line 581
    .line 582
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 583
    .line 584
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 588
    .line 589
    .line 590
    return-object v0

    .line 591
    :goto_7
    move-object v3, v0

    .line 592
    goto :goto_8

    .line 593
    :catchall_0
    move-exception v0

    .line 594
    goto :goto_7

    .line 595
    :goto_8
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 596
    :catchall_1
    move-exception v0

    .line 597
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :pswitch_6
    move-object/from16 v0, p1

    .line 602
    .line 603
    check-cast v0, Ljava/util/List;

    .line 604
    .line 605
    check-cast v0, Ljava/lang/Iterable;

    .line 606
    .line 607
    new-instance v2, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :cond_b
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_c

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Lm3d;

    .line 627
    .line 628
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, LAf3;

    .line 633
    .line 634
    if-eqz v3, :cond_b

    .line 635
    .line 636
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    iget-object v3, v1, Lvyg;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v3, LjCg;

    .line 647
    .line 648
    if-eqz v0, :cond_d

    .line 649
    .line 650
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 651
    .line 652
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_d
    check-cast v14, LgOg;

    .line 657
    .line 658
    iget-object v0, v14, LgOg;->c:LI45;

    .line 659
    .line 660
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LdBf;

    .line 665
    .line 666
    invoke-virtual {v0, v3, v2}, LdBf;->e(LjCg;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    :goto_a
    return-object v0

    .line 671
    :pswitch_7
    move-object/from16 v0, p1

    .line 672
    .line 673
    check-cast v0, Lm3d;

    .line 674
    .line 675
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_e

    .line 680
    .line 681
    iget-object v2, v1, Lvyg;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, LINg;

    .line 684
    .line 685
    iget-object v2, v2, LINg;->b:LJ7d;

    .line 686
    .line 687
    new-instance v3, LDMg;

    .line 688
    .line 689
    sget-object v4, LLMg;->a:LcSa;

    .line 690
    .line 691
    sget-object v5, LLMg;->b:Lcqc;

    .line 692
    .line 693
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LV3e;

    .line 698
    .line 699
    iget-object v0, v0, LV3e;->b:LoU8;

    .line 700
    .line 701
    invoke-interface {v0}, LoU8;->a()LdC1;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    sget-object v11, Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;->OPEN_LAST_PROMOTABLE_SNAP:Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;

    .line 706
    .line 707
    const/4 v9, 0x0

    .line 708
    const/16 v13, 0x270

    .line 709
    .line 710
    const-string v6, "AdminView"

    .line 711
    .line 712
    const/4 v8, 0x0

    .line 713
    move-object v10, v14

    .line 714
    check-cast v10, Ljava/lang/String;

    .line 715
    .line 716
    const/4 v12, 0x0

    .line 717
    invoke-direct/range {v3 .. v13}, LDMg;-><init>(LcSa;Lcqc;Ljava/lang/String;LdC1;ZLjava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;I)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v2, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    goto :goto_b

    .line 725
    :cond_e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 726
    .line 727
    :goto_b
    return-object v0

    .line 728
    :pswitch_8
    move-object/from16 v0, p1

    .line 729
    .line 730
    check-cast v0, Ljava/util/List;

    .line 731
    .line 732
    iget-object v2, v1, Lvyg;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, LbNg;

    .line 735
    .line 736
    iget-object v3, v2, LbNg;->c:LB73;

    .line 737
    .line 738
    check-cast v3, LOze;

    .line 739
    .line 740
    const-wide/32 v4, 0x5265c00

    .line 741
    .line 742
    .line 743
    invoke-static {v3, v4, v5}, Llva;->j(LOze;J)J

    .line 744
    .line 745
    .line 746
    move-result-wide v3

    .line 747
    check-cast v0, Ljava/lang/Iterable;

    .line 748
    .line 749
    new-instance v5, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 752
    .line 753
    .line 754
    new-instance v8, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    if-eqz v9, :cond_17

    .line 768
    .line 769
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    move-object v11, v9

    .line 774
    check-cast v11, LcKf;

    .line 775
    .line 776
    move-object v15, v14

    .line 777
    check-cast v15, Ljava/util/List;

    .line 778
    .line 779
    check-cast v15, Ljava/lang/Iterable;

    .line 780
    .line 781
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v15

    .line 785
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v16

    .line 789
    if-eqz v16, :cond_10

    .line 790
    .line 791
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v16

    .line 795
    move-object/from16 v10, v16

    .line 796
    .line 797
    check-cast v10, LV3e;

    .line 798
    .line 799
    iget-object v10, v10, LV3e;->a:Ljava/lang/String;

    .line 800
    .line 801
    iget-object v6, v11, LcKf;->g:Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {v10, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    if-eqz v6, :cond_f

    .line 808
    .line 809
    goto :goto_e

    .line 810
    :cond_f
    const/4 v10, 0x0

    .line 811
    goto :goto_d

    .line 812
    :cond_10
    const/16 v16, 0x0

    .line 813
    .line 814
    :goto_e
    move-object/from16 v6, v16

    .line 815
    .line 816
    check-cast v6, LV3e;

    .line 817
    .line 818
    if-eqz v6, :cond_11

    .line 819
    .line 820
    iget-object v6, v6, LV3e;->c:LIUh;

    .line 821
    .line 822
    goto :goto_f

    .line 823
    :cond_11
    const/4 v6, 0x0

    .line 824
    :goto_f
    if-eqz v6, :cond_13

    .line 825
    .line 826
    iget-object v6, v6, LIUh;->i0:[LvPh;

    .line 827
    .line 828
    if-eqz v6, :cond_13

    .line 829
    .line 830
    array-length v10, v6

    .line 831
    const/4 v15, 0x0

    .line 832
    :goto_10
    if-ge v15, v10, :cond_13

    .line 833
    .line 834
    aget-object v12, v6, v15

    .line 835
    .line 836
    iget-object v12, v12, LvPh;->f0:Ljava/lang/String;

    .line 837
    .line 838
    const-string v19, "~"

    .line 839
    .line 840
    move-object/from16 p1, v0

    .line 841
    .line 842
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v12, v0, v13, v7}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    const/4 v12, 0x1

    .line 851
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Ljava/lang/String;

    .line 856
    .line 857
    iget-object v12, v11, LcKf;->a:Ljava/lang/String;

    .line 858
    .line 859
    move-wide/from16 v20, v3

    .line 860
    .line 861
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-static {v12, v3, v13, v7}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    const/4 v12, 0x1

    .line 870
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    check-cast v3, Ljava/lang/String;

    .line 875
    .line 876
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_12

    .line 881
    .line 882
    goto :goto_11

    .line 883
    :cond_12
    add-int/2addr v15, v12

    .line 884
    move-object/from16 v0, p1

    .line 885
    .line 886
    move-wide/from16 v3, v20

    .line 887
    .line 888
    goto :goto_10

    .line 889
    :cond_13
    move-object/from16 p1, v0

    .line 890
    .line 891
    move-wide/from16 v20, v3

    .line 892
    .line 893
    const/4 v12, 0x0

    .line 894
    :goto_11
    iget-wide v3, v11, LcKf;->e:J

    .line 895
    .line 896
    cmp-long v0, v3, v20

    .line 897
    .line 898
    if-gez v0, :cond_14

    .line 899
    .line 900
    const/4 v0, 0x1

    .line 901
    goto :goto_12

    .line 902
    :cond_14
    const/4 v0, 0x0

    .line 903
    :goto_12
    if-nez v12, :cond_16

    .line 904
    .line 905
    if-eqz v0, :cond_15

    .line 906
    .line 907
    goto :goto_13

    .line 908
    :cond_15
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    goto :goto_14

    .line 912
    :cond_16
    :goto_13
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    :goto_14
    move-object/from16 v0, p1

    .line 916
    .line 917
    move-wide/from16 v3, v20

    .line 918
    .line 919
    const/4 v10, 0x0

    .line 920
    const/4 v12, 0x1

    .line 921
    goto/16 :goto_c

    .line 922
    .line 923
    :cond_17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 924
    .line 925
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    if-nez v3, :cond_18

    .line 933
    .line 934
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 935
    .line 936
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 937
    .line 938
    .line 939
    new-instance v4, Lt8g;

    .line 940
    .line 941
    const/16 v5, 0x18

    .line 942
    .line 943
    invoke-direct {v4, v5, v2}, Lt8g;-><init>(ILjava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 951
    .line 952
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 953
    .line 954
    .line 955
    move-object v0, v3

    .line 956
    :cond_18
    return-object v0

    .line 957
    :pswitch_9
    move-object/from16 v0, p1

    .line 958
    .line 959
    check-cast v0, Ljava/lang/String;

    .line 960
    .line 961
    new-instance v2, Landroid/net/Uri$Builder;

    .line 962
    .line 963
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 964
    .line 965
    .line 966
    const-string v3, "https"

    .line 967
    .line 968
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    const-string v2, "add"

    .line 977
    .line 978
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    iget-object v2, v1, Lvyg;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v2, LtUg;

    .line 985
    .line 986
    iget-object v2, v2, LtUg;->b:Lsqj;

    .line 987
    .line 988
    invoke-virtual {v2}, Lsqj;->a()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v14, LTbg;

    .line 997
    .line 998
    iget-object v2, v14, LTbg;->d:Ljava/lang/String;

    .line 999
    .line 1000
    if-eqz v2, :cond_19

    .line 1001
    .line 1002
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1003
    .line 1004
    .line 1005
    :cond_19
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    return-object v0

    .line 1010
    :pswitch_a
    move-object/from16 v0, p1

    .line 1011
    .line 1012
    check-cast v0, Lw7i;

    .line 1013
    .line 1014
    new-instance v2, Ld1a;

    .line 1015
    .line 1016
    iget-object v3, v1, Lvyg;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v3, Lc1a;

    .line 1019
    .line 1020
    check-cast v14, LSLg;

    .line 1021
    .line 1022
    iget-object v4, v14, LSLg;->c:LIme;

    .line 1023
    .line 1024
    invoke-virtual {v4}, LIme;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, LkZf;

    .line 1029
    .line 1030
    iget-boolean v5, v0, Lw7i;->c:Z

    .line 1031
    .line 1032
    iget-boolean v0, v0, Lw7i;->b:Z

    .line 1033
    .line 1034
    if-nez v0, :cond_1b

    .line 1035
    .line 1036
    if-eqz v5, :cond_1a

    .line 1037
    .line 1038
    goto :goto_15

    .line 1039
    :cond_1a
    const/4 v0, 0x0

    .line 1040
    goto :goto_16

    .line 1041
    :cond_1b
    :goto_15
    const/4 v0, 0x1

    .line 1042
    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    new-instance v6, Lhad;

    .line 1047
    .line 1048
    const-string v7, "can_subscribe"

    .line 1049
    .line 1050
    invoke-direct {v6, v7, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    new-instance v5, Lhad;

    .line 1058
    .line 1059
    const-string v7, "is_subscribed"

    .line 1060
    .line 1061
    invoke-direct {v5, v7, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    new-array v0, v11, [Lhad;

    .line 1065
    .line 1066
    aput-object v6, v0, v13

    .line 1067
    .line 1068
    const/16 v16, 0x1

    .line 1069
    .line 1070
    aput-object v5, v0, v16

    .line 1071
    .line 1072
    invoke-static {v0}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v4, v0}, LkZf;->f(Ljava/lang/Object;)[B

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    const/4 v6, 0x0

    .line 1081
    const/16 v7, 0x14

    .line 1082
    .line 1083
    iget-object v3, v3, Lc1a;->a:Ljava/lang/String;

    .line 1084
    .line 1085
    const/4 v4, 0x2

    .line 1086
    invoke-direct/range {v2 .. v7}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 1087
    .line 1088
    .line 1089
    return-object v2

    .line 1090
    :pswitch_b
    move-object/from16 v0, p1

    .line 1091
    .line 1092
    check-cast v0, Ljava/lang/String;

    .line 1093
    .line 1094
    iget-object v2, v1, Lvyg;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, LlJg;

    .line 1097
    .line 1098
    iget-object v3, v2, LlJg;->e:LTN6;

    .line 1099
    .line 1100
    invoke-interface {v3, v0}, LTN6;->a(Ljava/lang/String;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    check-cast v14, LNn8;

    .line 1105
    .line 1106
    const-string v4, "/rpc/getOnboardingViewState"

    .line 1107
    .line 1108
    iget-object v2, v2, LlJg;->b:Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 1109
    .line 1110
    const-string v5, ""

    .line 1111
    .line 1112
    if-eqz v3, :cond_1c

    .line 1113
    .line 1114
    sget-object v3, LoRg;->c:LoRg;

    .line 1115
    .line 1116
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1121
    .line 1122
    invoke-interface {v2, v3, v0, v14, v5}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->rpcMeshGetOnboardingViewState(Ljava/lang/String;Ljava/lang/String;LNn8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    goto :goto_17

    .line 1127
    :cond_1c
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-interface {v2, v0, v14, v5}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->rpcGetOnboardingViewState(Ljava/lang/String;LNn8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    :goto_17
    return-object v0

    .line 1136
    :pswitch_c
    move-object/from16 v0, p1

    .line 1137
    .line 1138
    check-cast v0, Ljava/lang/Boolean;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_1d

    .line 1145
    .line 1146
    new-instance v19, LUHf;

    .line 1147
    .line 1148
    iget-object v0, v1, Lvyg;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, LvIg;

    .line 1151
    .line 1152
    iget-object v2, v0, LvIg;->a:Landroid/content/Context;

    .line 1153
    .line 1154
    iget-object v3, v0, LvIg;->i:LiSg;

    .line 1155
    .line 1156
    iget-object v6, v0, LvIg;->c:Lnwf;

    .line 1157
    .line 1158
    iget-object v8, v0, LvIg;->f:LTqc;

    .line 1159
    .line 1160
    iget-object v10, v0, LvIg;->g:LPm9;

    .line 1161
    .line 1162
    iget-object v12, v0, LvIg;->h:LWxf;

    .line 1163
    .line 1164
    move-object/from16 v25, v2

    .line 1165
    .line 1166
    move-object/from16 v24, v3

    .line 1167
    .line 1168
    move-object/from16 v22, v6

    .line 1169
    .line 1170
    move-object/from16 v21, v8

    .line 1171
    .line 1172
    move-object/from16 v20, v10

    .line 1173
    .line 1174
    move-object/from16 v23, v12

    .line 1175
    .line 1176
    invoke-direct/range {v19 .. v25}, LUHf;-><init>(LPm9;LTqc;Lnwf;LWxf;LiSg;Landroid/content/Context;)V

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v2, v19

    .line 1180
    .line 1181
    move-object/from16 v3, v25

    .line 1182
    .line 1183
    check-cast v14, LpIg;

    .line 1184
    .line 1185
    iget-object v6, v14, LpIg;->X:Ljava/lang/String;

    .line 1186
    .line 1187
    iget-object v8, v14, LpIg;->Y:Ljava/lang/String;

    .line 1188
    .line 1189
    iget-object v10, v14, LpIg;->Z:Ljava/lang/String;

    .line 1190
    .line 1191
    iget-object v12, v2, LUHf;->t:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v12, LXfi;

    .line 1194
    .line 1195
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v12

    .line 1199
    check-cast v12, Lcom/snap/ui/view/SnapFontTextView;

    .line 1200
    .line 1201
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v12, v2, LUHf;->c:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v12, LXfi;

    .line 1207
    .line 1208
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v12

    .line 1212
    check-cast v12, Lcom/snap/imageloading/view/SnapImageView;

    .line 1213
    .line 1214
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v8

    .line 1218
    sget-object v15, LCc4;->Z:LCc4;

    .line 1219
    .line 1220
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    sget-object v15, LCc4;->g0:LcSa;

    .line 1224
    .line 1225
    iget-object v15, v15, LcSa;->a:Lin0;

    .line 1226
    .line 1227
    iget-object v15, v15, Lin0;->t:Lbwh;

    .line 1228
    .line 1229
    invoke-virtual {v12, v8, v15}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v8

    .line 1236
    const v12, 0x7f130fb9

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v8

    .line 1243
    new-array v12, v11, [Ljava/lang/Object;

    .line 1244
    .line 1245
    aput-object v10, v12, v13

    .line 1246
    .line 1247
    const/16 v16, 0x1

    .line 1248
    .line 1249
    aput-object v8, v12, v16

    .line 1250
    .line 1251
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v8

    .line 1255
    const-string v10, "<a href=\"%s\">%s</a> "

    .line 1256
    .line 1257
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v8

    .line 1261
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v12

    .line 1265
    const v15, 0x7f130fba

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v12

    .line 1272
    new-array v15, v11, [Ljava/lang/Object;

    .line 1273
    .line 1274
    const-string v19, "https://support.snapchat.com/a/third-party-integration-data-privacy"

    .line 1275
    .line 1276
    aput-object v19, v15, v13

    .line 1277
    .line 1278
    aput-object v12, v15, v16

    .line 1279
    .line 1280
    invoke-static {v15, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v12

    .line 1284
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v10

    .line 1288
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v12

    .line 1292
    const v15, 0x7f130fb8

    .line 1293
    .line 1294
    .line 1295
    new-array v9, v9, [Ljava/lang/Object;

    .line 1296
    .line 1297
    aput-object v6, v9, v13

    .line 1298
    .line 1299
    aput-object v8, v9, v16

    .line 1300
    .line 1301
    aput-object v10, v9, v11

    .line 1302
    .line 1303
    invoke-virtual {v12, v15, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    iget-object v8, v2, LUHf;->X:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v8, LXfi;

    .line 1310
    .line 1311
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v9

    .line 1315
    check-cast v9, Lcom/snap/ui/view/SnapFontTextView;

    .line 1316
    .line 1317
    invoke-static {v6, v13}, LGnk;->f(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v6

    .line 1321
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 1329
    .line 1330
    new-instance v8, Landroid/text/method/LinkMovementMethod;

    .line 1331
    .line 1332
    invoke-direct {v8}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v6

    .line 1342
    const v8, 0x7f070463

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v6

    .line 1349
    new-instance v8, Landroid/widget/ScrollView;

    .line 1350
    .line 1351
    invoke-direct {v8, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 1355
    .line 1356
    const/4 v10, -0x1

    .line 1357
    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v9, v2, LUHf;->b:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v9, Landroid/view/View;

    .line 1366
    .line 1367
    invoke-virtual {v8, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v25, v20

    .line 1371
    .line 1372
    new-instance v20, LjSg;

    .line 1373
    .line 1374
    new-instance v9, LaSg;

    .line 1375
    .line 1376
    new-instance v10, LeSg;

    .line 1377
    .line 1378
    invoke-direct {v10, v6}, LeSg;-><init>(I)V

    .line 1379
    .line 1380
    .line 1381
    const/4 v6, 0x0

    .line 1382
    invoke-direct {v9, v10, v6, v13, v5}, LaSg;-><init>(Lltk;Ljava/lang/Integer;ZI)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v5, v2, LUHf;->e0:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v5, LXfi;

    .line 1388
    .line 1389
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1394
    .line 1395
    invoke-static {v5, v5}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v29

    .line 1399
    const/16 v34, 0x0

    .line 1400
    .line 1401
    const/16 v35, 0x0

    .line 1402
    .line 1403
    const/16 v30, 0x0

    .line 1404
    .line 1405
    const/16 v31, 0x0

    .line 1406
    .line 1407
    const/16 v32, 0x0

    .line 1408
    .line 1409
    const/16 v33, 0x0

    .line 1410
    .line 1411
    const/16 v36, 0x6e00

    .line 1412
    .line 1413
    move-object/from16 v27, v22

    .line 1414
    .line 1415
    move-object/from16 v26, v23

    .line 1416
    .line 1417
    move-object/from16 v28, v24

    .line 1418
    .line 1419
    move-object/from16 v23, v8

    .line 1420
    .line 1421
    move-object/from16 v22, v9

    .line 1422
    .line 1423
    move-object/from16 v24, v21

    .line 1424
    .line 1425
    move-object/from16 v21, v3

    .line 1426
    .line 1427
    invoke-direct/range {v20 .. v36}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 1428
    .line 1429
    .line 1430
    move-object/from16 v9, v20

    .line 1431
    .line 1432
    move-object/from16 v8, v24

    .line 1433
    .line 1434
    move-object/from16 v5, v28

    .line 1435
    .line 1436
    const/4 v6, 0x0

    .line 1437
    invoke-static {v5, v3, v6, v7}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    invoke-virtual {v8, v9, v3, v6}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v3, LB4g;

    .line 1445
    .line 1446
    const/16 v5, 0x18

    .line 1447
    .line 1448
    invoke-direct {v3, v5, v2}, LB4g;-><init>(ILjava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1452
    .line 1453
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v3, v0, LvIg;->m:LBre;

    .line 1457
    .line 1458
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1463
    .line 1464
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1472
    .line 1473
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v2, Lhvg;

    .line 1477
    .line 1478
    invoke-direct {v2, v0, v4, v14}, Lhvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1482
    .line 1483
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1491
    .line 1492
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1493
    .line 1494
    .line 1495
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1496
    .line 1497
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1498
    .line 1499
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1503
    .line 1504
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_18

    .line 1508
    :cond_1d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1509
    .line 1510
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1511
    .line 1512
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    move-object v0, v2

    .line 1516
    :goto_18
    return-object v0

    .line 1517
    :pswitch_d
    move-object v6, v10

    .line 1518
    move-object/from16 v0, p1

    .line 1519
    .line 1520
    check-cast v0, Ljava/util/Map;

    .line 1521
    .line 1522
    iget-object v2, v1, Lvyg;->b:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v2, Ljava/util/Map;

    .line 1525
    .line 1526
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v4

    .line 1538
    move-object v5, v14

    .line 1539
    check-cast v5, Ljava/util/ArrayList;

    .line 1540
    .line 1541
    if-eqz v4, :cond_20

    .line 1542
    .line 1543
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    check-cast v4, Ljava/util/Map$Entry;

    .line 1548
    .line 1549
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v7

    .line 1553
    check-cast v7, Ljava/lang/String;

    .line 1554
    .line 1555
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    check-cast v4, Ljava/lang/Number;

    .line 1560
    .line 1561
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1562
    .line 1563
    .line 1564
    move-result-wide v8

    .line 1565
    new-instance v4, LJKg;

    .line 1566
    .line 1567
    invoke-direct {v4}, LJKg;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    iput-object v7, v4, LJKg;->b:Ljava/lang/String;

    .line 1571
    .line 1572
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v10

    .line 1576
    iput-object v10, v4, LJKg;->a:Ljava/lang/Integer;

    .line 1577
    .line 1578
    new-instance v10, LvLg;

    .line 1579
    .line 1580
    invoke-direct {v10}, LvLg;-><init>()V

    .line 1581
    .line 1582
    .line 1583
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v11

    .line 1587
    check-cast v11, Lm3d;

    .line 1588
    .line 1589
    if-eqz v11, :cond_1e

    .line 1590
    .line 1591
    invoke-virtual {v11}, Lm3d;->i()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v11

    .line 1595
    check-cast v11, Ltub;

    .line 1596
    .line 1597
    goto :goto_1a

    .line 1598
    :cond_1e
    move-object v11, v6

    .line 1599
    :goto_1a
    iput-object v11, v10, LvLg;->a:Ltub;

    .line 1600
    .line 1601
    iput-object v10, v4, LJKg;->e:LvLg;

    .line 1602
    .line 1603
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    new-instance v4, LJKg;

    .line 1607
    .line 1608
    invoke-direct {v4}, LJKg;-><init>()V

    .line 1609
    .line 1610
    .line 1611
    iput-object v7, v4, LJKg;->b:Ljava/lang/String;

    .line 1612
    .line 1613
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v8

    .line 1617
    iput-object v8, v4, LJKg;->d:Ljava/lang/Long;

    .line 1618
    .line 1619
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v8

    .line 1623
    iput-object v8, v4, LJKg;->a:Ljava/lang/Integer;

    .line 1624
    .line 1625
    new-instance v8, LvLg;

    .line 1626
    .line 1627
    invoke-direct {v8}, LvLg;-><init>()V

    .line 1628
    .line 1629
    .line 1630
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v7

    .line 1634
    check-cast v7, Lm3d;

    .line 1635
    .line 1636
    if-eqz v7, :cond_1f

    .line 1637
    .line 1638
    invoke-virtual {v7}, Lm3d;->i()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v7

    .line 1642
    check-cast v7, Ltub;

    .line 1643
    .line 1644
    goto :goto_1b

    .line 1645
    :cond_1f
    move-object v7, v6

    .line 1646
    :goto_1b
    iput-object v7, v8, LvLg;->a:Ltub;

    .line 1647
    .line 1648
    iput-object v8, v4, LJKg;->e:LvLg;

    .line 1649
    .line 1650
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    goto :goto_19

    .line 1654
    :cond_20
    return-object v5

    .line 1655
    :pswitch_e
    move-object/from16 v0, p1

    .line 1656
    .line 1657
    check-cast v0, Lm3d;

    .line 1658
    .line 1659
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v2

    .line 1663
    if-eqz v2, :cond_21

    .line 1664
    .line 1665
    iget-object v2, v1, Lvyg;->b:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v2, LaGg;

    .line 1668
    .line 1669
    iget-object v3, v2, LaGg;->f:LQN4;

    .line 1670
    .line 1671
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    check-cast v3, Lcjj;

    .line 1676
    .line 1677
    check-cast v14, Ljava/lang/String;

    .line 1678
    .line 1679
    invoke-virtual {v3, v14}, Lcjj;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    new-instance v5, LeMf;

    .line 1684
    .line 1685
    const/16 v6, 0x1d

    .line 1686
    .line 1687
    invoke-direct {v5, v6, v2}, LeMf;-><init>(ILjava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1691
    .line 1692
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1693
    .line 1694
    .line 1695
    new-instance v3, Lt8g;

    .line 1696
    .line 1697
    invoke-direct {v3, v4, v0}, Lt8g;-><init>(ILjava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1701
    .line 1702
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    goto :goto_1c

    .line 1710
    :cond_21
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1711
    .line 1712
    :goto_1c
    return-object v0

    .line 1713
    :pswitch_f
    move-object/from16 v0, p1

    .line 1714
    .line 1715
    check-cast v0, Ljava/util/List;

    .line 1716
    .line 1717
    iget-object v2, v1, Lvyg;->b:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v2, LEFg;

    .line 1720
    .line 1721
    check-cast v14, LEDg;

    .line 1722
    .line 1723
    invoke-static {v2, v0, v14}, LEFg;->a(LEFg;Ljava/util/List;LEDg;)LEyi;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    return-object v0

    .line 1728
    :pswitch_10
    move-object/from16 v0, p1

    .line 1729
    .line 1730
    check-cast v0, Ljava/util/List;

    .line 1731
    .line 1732
    check-cast v0, Ljava/lang/Iterable;

    .line 1733
    .line 1734
    new-instance v2, Ljava/util/ArrayList;

    .line 1735
    .line 1736
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1737
    .line 1738
    .line 1739
    move-result v3

    .line 1740
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1741
    .line 1742
    .line 1743
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v3

    .line 1751
    if-eqz v3, :cond_22

    .line 1752
    .line 1753
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    check-cast v3, LSlb;

    .line 1758
    .line 1759
    iget-object v4, v1, Lvyg;->b:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v4, Lxa9;

    .line 1762
    .line 1763
    iget-object v5, v4, Lxa9;->f0:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v5, LB35;

    .line 1766
    .line 1767
    invoke-virtual {v5}, LB35;->get()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v5

    .line 1771
    check-cast v5, Lzmb;

    .line 1772
    .line 1773
    iget-object v4, v4, Lxa9;->g0:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v4, LWm0;

    .line 1776
    .line 1777
    check-cast v5, LImb;

    .line 1778
    .line 1779
    invoke-virtual {v5, v4, v3}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    new-instance v4, LjC0;

    .line 1784
    .line 1785
    move-object v5, v14

    .line 1786
    check-cast v5, Ljava/lang/String;

    .line 1787
    .line 1788
    const/16 v6, 0x19

    .line 1789
    .line 1790
    invoke-direct {v4, v5, v6}, LjC0;-><init>(Ljava/lang/String;I)V

    .line 1791
    .line 1792
    .line 1793
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1794
    .line 1795
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    goto :goto_1d

    .line 1802
    :cond_22
    sget-object v0, LKDe;->l0:LKDe;

    .line 1803
    .line 1804
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1805
    .line 1806
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1807
    .line 1808
    .line 1809
    return-object v3

    .line 1810
    :pswitch_11
    move-object/from16 v0, p1

    .line 1811
    .line 1812
    check-cast v0, LMT3;

    .line 1813
    .line 1814
    invoke-interface {v0}, LMT3;->e1()Z

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    if-eqz v0, :cond_23

    .line 1819
    .line 1820
    iget-object v0, v1, Lvyg;->b:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v0, LIbc;

    .line 1823
    .line 1824
    iget-object v2, v0, LIbc;->X:Ljava/lang/Object;

    .line 1825
    .line 1826
    move-object v3, v2

    .line 1827
    check-cast v3, LVl4;

    .line 1828
    .line 1829
    check-cast v14, LSl4;

    .line 1830
    .line 1831
    iget-object v2, v14, LSl4;->w:Lam4;

    .line 1832
    .line 1833
    invoke-virtual {v2}, Lam4;->c()Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v5

    .line 1837
    invoke-virtual {v2}, Lam4;->d()Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v6

    .line 1841
    iget v2, v14, LSl4;->B:I

    .line 1842
    .line 1843
    invoke-static {v2}, Llva;->L(I)I

    .line 1844
    .line 1845
    .line 1846
    move-result v9

    .line 1847
    iget v7, v14, LSl4;->E:I

    .line 1848
    .line 1849
    iget v8, v14, LSl4;->F:I

    .line 1850
    .line 1851
    iget-object v4, v14, LSl4;->x:Ljava/lang/String;

    .line 1852
    .line 1853
    iget-object v0, v0, LIbc;->e0:Ljava/lang/Object;

    .line 1854
    .line 1855
    move-object v10, v0

    .line 1856
    check-cast v10, LBre;

    .line 1857
    .line 1858
    invoke-virtual/range {v3 .. v10}, LVl4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILBre;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1867
    .line 1868
    invoke-direct {v2, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1872
    .line 1873
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_1e

    .line 1877
    :cond_23
    new-instance v0, Ljava/lang/Throwable;

    .line 1878
    .line 1879
    const-string v2, "[SnapEditor] SnapEditorCustomStickerCreationImpl fail to create custom sticker"

    .line 1880
    .line 1881
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    :goto_1e
    return-object v3

    .line 1889
    :pswitch_12
    move-object/from16 v0, p1

    .line 1890
    .line 1891
    check-cast v0, LC8i;

    .line 1892
    .line 1893
    iget-object v3, v1, Lvyg;->b:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v3, LJDg;

    .line 1896
    .line 1897
    iget-object v3, v3, LJDg;->a:Lake;

    .line 1898
    .line 1899
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    check-cast v3, Lcjj;

    .line 1904
    .line 1905
    check-cast v14, LqHb;

    .line 1906
    .line 1907
    const/16 v4, 0x9

    .line 1908
    .line 1909
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v4

    .line 1913
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v4

    .line 1917
    new-instance v5, LTyg;

    .line 1918
    .line 1919
    invoke-direct {v5, v2, v0}, LTyg;-><init>(ILjava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    iget-object v2, v14, LqHb;->a:Ljava/lang/String;

    .line 1923
    .line 1924
    invoke-virtual {v3, v2, v4, v5}, Lcjj;->h(Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    return-object v0

    .line 1933
    :pswitch_13
    move-object/from16 v2, p1

    .line 1934
    .line 1935
    check-cast v2, LVlb;

    .line 1936
    .line 1937
    invoke-virtual {v2}, LVlb;->i()V

    .line 1938
    .line 1939
    .line 1940
    iget-object v0, v1, Lvyg;->b:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v0, LjCg;

    .line 1943
    .line 1944
    check-cast v14, LHDg;

    .line 1945
    .line 1946
    :try_start_2
    iget-object v3, v14, LHDg;->c:LhV4;

    .line 1947
    .line 1948
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3

    .line 1952
    check-cast v3, LkCg;

    .line 1953
    .line 1954
    invoke-static {v2, v0}, LEpk;->a(LVlb;LjCg;)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1961
    invoke-virtual {v2}, LVlb;->close()V

    .line 1962
    .line 1963
    .line 1964
    return-object v0

    .line 1965
    :catchall_2
    move-exception v0

    .line 1966
    move-object v3, v0

    .line 1967
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1968
    :catchall_3
    move-exception v0

    .line 1969
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1970
    .line 1971
    .line 1972
    throw v0

    .line 1973
    :pswitch_14
    move-object/from16 v0, p1

    .line 1974
    .line 1975
    check-cast v0, Lhad;

    .line 1976
    .line 1977
    iget-object v3, v0, Lhad;->a:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v3, LOnb;

    .line 1980
    .line 1981
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v0, LjCg;

    .line 1984
    .line 1985
    iget-object v4, v1, Lvyg;->b:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v4, LHDg;

    .line 1988
    .line 1989
    invoke-virtual {v4}, LHDg;->g()Lzmb;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v5

    .line 1993
    invoke-virtual {v3}, LOnb;->a()Ljava/util/List;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v6

    .line 1997
    check-cast v5, LImb;

    .line 1998
    .line 1999
    check-cast v14, LWm0;

    .line 2000
    .line 2001
    invoke-virtual {v5, v14, v6}, LImb;->d(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v5

    .line 2005
    new-instance v6, LSdg;

    .line 2006
    .line 2007
    invoke-direct {v6, v4, v0, v14, v2}, LSdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2008
    .line 2009
    .line 2010
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2011
    .line 2012
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2013
    .line 2014
    .line 2015
    new-instance v5, LGDg;

    .line 2016
    .line 2017
    invoke-direct {v5, v0}, LGDg;-><init>(LjCg;)V

    .line 2018
    .line 2019
    .line 2020
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2021
    .line 2022
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2023
    .line 2024
    .line 2025
    new-instance v2, LXug;

    .line 2026
    .line 2027
    invoke-direct {v2, v4, v14, v3, v9}, LXug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2028
    .line 2029
    .line 2030
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 2031
    .line 2032
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2033
    .line 2034
    .line 2035
    return-object v3

    .line 2036
    :pswitch_15
    move-object/from16 v2, p1

    .line 2037
    .line 2038
    check-cast v2, Ljava/util/List;

    .line 2039
    .line 2040
    iget-object v3, v1, Lvyg;->b:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v3, LADg;

    .line 2043
    .line 2044
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2045
    .line 2046
    .line 2047
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v3

    .line 2051
    move-object/from16 v17, v3

    .line 2052
    .line 2053
    check-cast v17, LSlb;

    .line 2054
    .line 2055
    if-eqz v17, :cond_2d

    .line 2056
    .line 2057
    invoke-virtual/range {v17 .. v17}, LSlb;->l()LtGf;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v3

    .line 2061
    check-cast v14, LjCg;

    .line 2062
    .line 2063
    invoke-static {v14}, LADg;->a(LjCg;)LJNi;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v4

    .line 2067
    if-eqz v4, :cond_24

    .line 2068
    .line 2069
    iget-object v4, v4, LJNi;->b:[LcOi;

    .line 2070
    .line 2071
    if-eqz v4, :cond_24

    .line 2072
    .line 2073
    invoke-static {v4}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v4

    .line 2077
    goto :goto_1f

    .line 2078
    :cond_24
    sget-object v4, LsL6;->a:LsL6;

    .line 2079
    .line 2080
    :goto_1f
    move-object v5, v4

    .line 2081
    check-cast v5, Ljava/util/Collection;

    .line 2082
    .line 2083
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2084
    .line 2085
    .line 2086
    move-result v5

    .line 2087
    if-nez v5, :cond_2d

    .line 2088
    .line 2089
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v4

    .line 2093
    check-cast v4, LcOi;

    .line 2094
    .line 2095
    iget-object v5, v4, LcOi;->X:LQAi;

    .line 2096
    .line 2097
    const/16 v6, 0x1bc

    .line 2098
    .line 2099
    if-eqz v5, :cond_27

    .line 2100
    .line 2101
    iget v0, v5, LQAi;->a:I

    .line 2102
    .line 2103
    and-int/2addr v0, v11

    .line 2104
    if-eqz v0, :cond_25

    .line 2105
    .line 2106
    iget-wide v7, v5, LQAi;->c:J

    .line 2107
    .line 2108
    long-to-int v0, v7

    .line 2109
    invoke-virtual {v3}, LtGf;->c()I

    .line 2110
    .line 2111
    .line 2112
    move-result v5

    .line 2113
    if-ne v0, v5, :cond_26

    .line 2114
    .line 2115
    :cond_25
    iget-object v0, v4, LcOi;->X:LQAi;

    .line 2116
    .line 2117
    iget v0, v0, LQAi;->a:I

    .line 2118
    .line 2119
    const/16 v16, 0x1

    .line 2120
    .line 2121
    and-int/lit8 v0, v0, 0x1

    .line 2122
    .line 2123
    if-eqz v0, :cond_2d

    .line 2124
    .line 2125
    :cond_26
    iget-object v0, v4, LcOi;->X:LQAi;

    .line 2126
    .line 2127
    iget-wide v4, v0, LQAi;->b:J

    .line 2128
    .line 2129
    long-to-int v2, v4

    .line 2130
    iget-wide v4, v0, LQAi;->c:J

    .line 2131
    .line 2132
    long-to-int v0, v4

    .line 2133
    const/4 v12, 0x1

    .line 2134
    invoke-static {v3, v2, v0, v12, v6}, LtGf;->a(LtGf;IIZI)LtGf;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v22

    .line 2138
    const/16 v23, 0x0

    .line 2139
    .line 2140
    const/16 v24, 0x7df

    .line 2141
    .line 2142
    const/16 v18, 0x0

    .line 2143
    .line 2144
    const/16 v19, 0x0

    .line 2145
    .line 2146
    const/16 v20, 0x0

    .line 2147
    .line 2148
    const/16 v21, 0x0

    .line 2149
    .line 2150
    invoke-static/range {v17 .. v24}, LSlb;->a(LSlb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSm2;LtGf;LiN6;I)LSlb;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v2

    .line 2158
    goto :goto_24

    .line 2159
    :cond_27
    iget-object v4, v14, LjCg;->X:LCwd;

    .line 2160
    .line 2161
    iget-object v4, v4, LCwd;->c:LMwd;

    .line 2162
    .line 2163
    iget v5, v4, LMwd;->t:I

    .line 2164
    .line 2165
    if-lez v5, :cond_28

    .line 2166
    .line 2167
    goto :goto_22

    .line 2168
    :cond_28
    iget v5, v4, LMwd;->a:I

    .line 2169
    .line 2170
    if-ne v5, v0, :cond_29

    .line 2171
    .line 2172
    iget-object v5, v4, LMwd;->b:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v5, Ljava/lang/Integer;

    .line 2175
    .line 2176
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2177
    .line 2178
    .line 2179
    move-result v5

    .line 2180
    goto :goto_20

    .line 2181
    :cond_29
    const/4 v5, 0x0

    .line 2182
    :goto_20
    if-lez v5, :cond_2b

    .line 2183
    .line 2184
    iget v5, v4, LMwd;->a:I

    .line 2185
    .line 2186
    if-ne v5, v0, :cond_2a

    .line 2187
    .line 2188
    iget-object v0, v4, LMwd;->b:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v0, Ljava/lang/Integer;

    .line 2191
    .line 2192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2193
    .line 2194
    .line 2195
    move-result v0

    .line 2196
    goto :goto_21

    .line 2197
    :cond_2a
    const/4 v0, 0x0

    .line 2198
    :goto_21
    mul-int/lit16 v5, v0, 0x3e8

    .line 2199
    .line 2200
    goto :goto_22

    .line 2201
    :cond_2b
    const/4 v5, 0x0

    .line 2202
    :goto_22
    if-lez v5, :cond_2d

    .line 2203
    .line 2204
    invoke-virtual {v3}, LtGf;->c()I

    .line 2205
    .line 2206
    .line 2207
    move-result v0

    .line 2208
    if-eq v5, v0, :cond_2c

    .line 2209
    .line 2210
    const/4 v12, 0x1

    .line 2211
    goto :goto_23

    .line 2212
    :cond_2c
    const/4 v12, 0x0

    .line 2213
    :goto_23
    invoke-static {v3, v13, v5, v12, v6}, LtGf;->a(LtGf;IIZI)LtGf;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v22

    .line 2217
    const/16 v23, 0x0

    .line 2218
    .line 2219
    const/16 v24, 0x7df

    .line 2220
    .line 2221
    const/16 v18, 0x0

    .line 2222
    .line 2223
    const/16 v19, 0x0

    .line 2224
    .line 2225
    const/16 v20, 0x0

    .line 2226
    .line 2227
    const/16 v21, 0x0

    .line 2228
    .line 2229
    invoke-static/range {v17 .. v24}, LSlb;->a(LSlb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSm2;LtGf;LiN6;I)LSlb;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v2

    .line 2237
    :cond_2d
    :goto_24
    return-object v2

    .line 2238
    :pswitch_16
    move-object/from16 v0, p1

    .line 2239
    .line 2240
    check-cast v0, Ljava/lang/String;

    .line 2241
    .line 2242
    new-instance v2, LAf3;

    .line 2243
    .line 2244
    invoke-direct {v2}, LAf3;-><init>()V

    .line 2245
    .line 2246
    .line 2247
    new-instance v4, LFG6;

    .line 2248
    .line 2249
    invoke-direct {v4}, LFG6;-><init>()V

    .line 2250
    .line 2251
    .line 2252
    new-instance v5, LSz;

    .line 2253
    .line 2254
    invoke-direct {v5}, LSz;-><init>()V

    .line 2255
    .line 2256
    .line 2257
    new-instance v6, LGG6;

    .line 2258
    .line 2259
    invoke-direct {v6}, LGG6;-><init>()V

    .line 2260
    .line 2261
    .line 2262
    new-instance v7, LXK6;

    .line 2263
    .line 2264
    invoke-direct {v7}, LXK6;-><init>()V

    .line 2265
    .line 2266
    .line 2267
    const/4 v12, 0x1

    .line 2268
    iput v12, v6, LGG6;->a:I

    .line 2269
    .line 2270
    iput-object v7, v6, LGG6;->b:Lo17;

    .line 2271
    .line 2272
    iput-object v6, v5, LSz;->a:LGG6;

    .line 2273
    .line 2274
    new-instance v6, LKjb;

    .line 2275
    .line 2276
    invoke-direct {v6}, LKjb;-><init>()V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v6, v0}, LKjb;->a(Ljava/lang/String;)V

    .line 2280
    .line 2281
    .line 2282
    iput-object v6, v5, LSz;->b:LKjb;

    .line 2283
    .line 2284
    iput v3, v4, LFG6;->a:I

    .line 2285
    .line 2286
    iput-object v5, v4, LFG6;->b:Lo17;

    .line 2287
    .line 2288
    iput v9, v2, LAf3;->a:I

    .line 2289
    .line 2290
    iput-object v4, v2, LAf3;->b:Lo17;

    .line 2291
    .line 2292
    iget-object v0, v1, Lvyg;->b:Ljava/lang/Object;

    .line 2293
    .line 2294
    check-cast v0, LECg;

    .line 2295
    .line 2296
    iget-object v0, v0, LECg;->c:LB35;

    .line 2297
    .line 2298
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    check-cast v0, LdBf;

    .line 2303
    .line 2304
    check-cast v14, LjCg;

    .line 2305
    .line 2306
    invoke-virtual {v0, v14, v2}, LdBf;->d(LjCg;LAf3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    return-object v0

    .line 2311
    :pswitch_17
    move-object/from16 v0, p1

    .line 2312
    .line 2313
    check-cast v0, LzCg;

    .line 2314
    .line 2315
    iget-object v2, v1, Lvyg;->b:Ljava/lang/Object;

    .line 2316
    .line 2317
    check-cast v2, LvM2;

    .line 2318
    .line 2319
    instance-of v3, v0, LyCg;

    .line 2320
    .line 2321
    check-cast v14, LGEe;

    .line 2322
    .line 2323
    if-eqz v3, :cond_2e

    .line 2324
    .line 2325
    iget-boolean v3, v2, LvM2;->a:Z

    .line 2326
    .line 2327
    if-nez v3, :cond_2e

    .line 2328
    .line 2329
    check-cast v0, LyCg;

    .line 2330
    .line 2331
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2332
    .line 2333
    iget-object v0, v0, LyCg;->a:Ljava/util/List;

    .line 2334
    .line 2335
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2336
    .line 2337
    .line 2338
    goto :goto_25

    .line 2339
    :cond_2e
    const/4 v12, 0x1

    .line 2340
    iput-boolean v12, v2, LvM2;->a:Z

    .line 2341
    .line 2342
    invoke-interface {v0}, LzCg;->a()Ljava/util/List;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v4

    .line 2346
    iget-boolean v5, v14, LGEe;->X:Z

    .line 2347
    .line 2348
    new-instance v6, LI07;

    .line 2349
    .line 2350
    invoke-interface {v0}, LzCg;->a()Ljava/util/List;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    invoke-static {v0}, Lovk;->l(Ljava/util/List;)Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    const-string v3, "PERSIST_FOR_RECOVERY"

    .line 2359
    .line 2360
    invoke-direct {v6, v13, v0, v3}, LL07;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2361
    .line 2362
    .line 2363
    iget-object v0, v2, LvM2;->c:Ljava/lang/Object;

    .line 2364
    .line 2365
    move-object v3, v0

    .line 2366
    check-cast v3, LyUe;

    .line 2367
    .line 2368
    const/4 v8, 0x4

    .line 2369
    const/4 v7, 0x0

    .line 2370
    invoke-static/range {v3 .. v8}, LXyk;->c(LyUe;Ljava/util/List;ZLL07;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    sget-object v3, LOFe;->k0:LOFe;

    .line 2375
    .line 2376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2377
    .line 2378
    .line 2379
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2380
    .line 2381
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2382
    .line 2383
    .line 2384
    move-object v3, v4

    .line 2385
    :goto_25
    new-instance v0, Lhkg;

    .line 2386
    .line 2387
    const/16 v4, 0x13

    .line 2388
    .line 2389
    invoke-direct {v0, v14, v4, v2}, Lhkg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2390
    .line 2391
    .line 2392
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2393
    .line 2394
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2395
    .line 2396
    .line 2397
    new-instance v0, LACg;

    .line 2398
    .line 2399
    invoke-direct {v0, v2, v9}, LACg;-><init>(LvM2;I)V

    .line 2400
    .line 2401
    .line 2402
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2403
    .line 2404
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2405
    .line 2406
    .line 2407
    return-object v2

    .line 2408
    :pswitch_18
    move-object/from16 v2, p1

    .line 2409
    .line 2410
    check-cast v2, Li7j;

    .line 2411
    .line 2412
    iget-object v2, v1, Lvyg;->b:Ljava/lang/Object;

    .line 2413
    .line 2414
    check-cast v2, LAWf;

    .line 2415
    .line 2416
    iget-object v3, v2, LAWf;->c:Ljava/lang/Object;

    .line 2417
    .line 2418
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2419
    .line 2420
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v3

    .line 2424
    new-instance v4, LNjg;

    .line 2425
    .line 2426
    check-cast v14, Landroid/graphics/Bitmap;

    .line 2427
    .line 2428
    const/16 v5, 0x11

    .line 2429
    .line 2430
    invoke-direct {v4, v2, v5, v14}, LNjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2431
    .line 2432
    .line 2433
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2434
    .line 2435
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2436
    .line 2437
    .line 2438
    iget-object v3, v2, LAWf;->t:Ljava/lang/Object;

    .line 2439
    .line 2440
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2441
    .line 2442
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v3

    .line 2446
    new-instance v4, Lhkg;

    .line 2447
    .line 2448
    const/16 v6, 0x12

    .line 2449
    .line 2450
    invoke-direct {v4, v2, v6, v14}, Lhkg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2451
    .line 2452
    .line 2453
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2454
    .line 2455
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2456
    .line 2457
    .line 2458
    new-instance v3, LOAe;

    .line 2459
    .line 2460
    invoke-direct {v3, v2, v0, v14}, LOAe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2461
    .line 2462
    .line 2463
    invoke-static {v5, v6, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v0

    .line 2467
    return-object v0

    .line 2468
    nop

    .line 2469
    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_0
        :pswitch_0
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

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvyg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lvyg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Lvyg;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LCQg;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lvyg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvyg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjHg;

    .line 4
    .line 5
    iget-object v1, v0, LjHg;->n:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LjHg;->l(LjHg;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvyg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/net/Uri;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LsHg;->c:LQ39;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Lata;->t:Lata;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2, v1, v2}, LQ39;->h(Ljava/lang/Long;Lata;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;Lthf;)V
    .locals 2

    .line 1
    sget-object v0, Lthf;->c:Lthf;

    .line 2
    .line 3
    iget-object v1, p0, Lvyg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LLyg;

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lthf;->b:Lthf;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v1, LLyg;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object p2, v1, LLyg;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lvyg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvyg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjHg;

    .line 4
    .line 5
    iget-object v1, v0, LjHg;->n:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, v0, LjHg;->m:LXfi;

    .line 16
    .line 17
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvyg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LLyg;

    .line 4
    .line 5
    iget-object p1, p1, LLyg;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lvyg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/webkit/WebView;

    .line 15
    .line 16
    const-string v0, "about:blank"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvyg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjHg;

    .line 4
    .line 5
    iget-object v1, v0, LsHg;->c:LQ39;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2, p1}, LQ39;->n(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, LjHg;->l(LjHg;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LjHg;->m(LjHg;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvyg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoGg;

    .line 4
    .line 5
    iget-object v1, v0, LoGg;->a:Lmfh;

    .line 6
    .line 7
    new-instance v2, LHkg;

    .line 8
    .line 9
    invoke-direct {v2}, LHkg;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lvyg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LUk5;

    .line 15
    .line 16
    iget-object v4, v3, LUk5;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v2, LHkg;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v4, Lofh;

    .line 41
    .line 42
    invoke-direct {v4, v2}, Lofh;-><init>(LHkg;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v4}, Lmfh;->g(Lofh;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, LZFg;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v2, v0, v4, p1}, LZFg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, LrAk;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v4, Ldoi;->a:LVuc;

    .line 61
    .line 62
    invoke-virtual {v1, v4, v2}, LrAk;->c(Ljava/util/concurrent/Executor;LKOc;)LrAk;

    .line 63
    .line 64
    .line 65
    new-instance v2, LVeg;

    .line 66
    .line 67
    const/16 v4, 0x9

    .line 68
    .line 69
    invoke-direct {v2, v3, p1, v0, v4}, LVeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, LrAk;->k(LANc;)LrAk;

    .line 73
    .line 74
    .line 75
    return-void
.end method
