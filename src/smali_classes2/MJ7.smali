.class public final LMJ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lmji;
.implements LP4;
.implements Lcom/looksery/sdk/media/ExternalTextureStream;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LMJ7;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, LMJ7;->b:I

    .line 16
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, LMJ7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 1

    iput p1, p0, LMJ7;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/TreeSet;

    new-instance p2, LHN0;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, LHN0;-><init>(I)V

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, LMJ7;->c:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LMJ7;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILio/reactivex/rxjava3/subjects/Subject;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LMJ7;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, LMJ7;->b:I

    .line 10
    iput-object p2, p0, LMJ7;->c:Ljava/lang/Object;

    .line 11
    sget-object p1, LtW1;->Z:LtW1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string p1, "CameraDisconnectedEventHandlerImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LMJ7;->a:I

    iput p1, p0, LMJ7;->b:I

    iput-object p2, p0, LMJ7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LMJ7;->a:I

    iput-object p1, p0, LMJ7;->c:Ljava/lang/Object;

    iput p2, p0, LMJ7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMJ7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v8, v1, LMJ7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v9, v1, LMJ7;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LYv6;

    .line 49
    .line 50
    iget-object v3, v3, LYv6;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    check-cast v8, Ldw6;

    .line 57
    .line 58
    iget-object v2, v8, Ldw6;->c:LxV7;

    .line 59
    .line 60
    const-string v3, "DreamsFriendsRepositoryImpl"

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, LxV7;->d(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, LGW5;

    .line 67
    .line 68
    iget v4, v1, LMJ7;->b:I

    .line 69
    .line 70
    invoke-direct {v3, v0, v4}, LGW5;-><init>(Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 74
    .line 75
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    move-object/from16 v3, p1

    .line 80
    .line 81
    check-cast v3, Lw43;

    .line 82
    .line 83
    new-instance v4, LRbj;

    .line 84
    .line 85
    invoke-direct {v4}, LRbj;-><init>()V

    .line 86
    .line 87
    .line 88
    check-cast v8, LDE3;

    .line 89
    .line 90
    iput-object v8, v4, LRbj;->Y:LDE3;

    .line 91
    .line 92
    iget v5, v1, LMJ7;->b:I

    .line 93
    .line 94
    iput v5, v4, LRbj;->h0:I

    .line 95
    .line 96
    iget v5, v4, LRbj;->a:I

    .line 97
    .line 98
    or-int/lit8 v5, v5, 0x40

    .line 99
    .line 100
    iput v5, v4, LRbj;->a:I

    .line 101
    .line 102
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v5, v4, LRbj;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget v5, v4, LRbj;->a:I

    .line 116
    .line 117
    or-int/2addr v5, v6

    .line 118
    iput v5, v4, LRbj;->a:I

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    iput-wide v7, v4, LRbj;->c:J

    .line 125
    .line 126
    iget v5, v4, LRbj;->a:I

    .line 127
    .line 128
    iput v2, v4, LRbj;->g0:I

    .line 129
    .line 130
    iput v6, v4, LRbj;->Z:I

    .line 131
    .line 132
    iput v0, v4, LRbj;->i0:I

    .line 133
    .line 134
    iput v6, v4, LRbj;->t:I

    .line 135
    .line 136
    or-int/lit16 v0, v5, 0xae

    .line 137
    .line 138
    iput v0, v4, LRbj;->a:I

    .line 139
    .line 140
    iput-object v3, v4, LRbj;->X:Lw43;

    .line 141
    .line 142
    return-object v4

    .line 143
    :pswitch_2
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Luw0;

    .line 146
    .line 147
    const/4 v2, 0x5

    .line 148
    iget v3, v1, LMJ7;->b:I

    .line 149
    .line 150
    if-ne v3, v2, :cond_1

    .line 151
    .line 152
    sget v2, LnRg;->b:I

    .line 153
    .line 154
    check-cast v8, LHX5;

    .line 155
    .line 156
    iget-object v2, v8, LHX5;->k:LWm0;

    .line 157
    .line 158
    const v3, 0x7f133a8b

    .line 159
    .line 160
    .line 161
    iget-object v4, v8, LHX5;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v4, v2, v3, v7}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, LnRg;->show()V

    .line 168
    .line 169
    .line 170
    :cond_1
    return-object v0

    .line 171
    :pswitch_3
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, LMT3;

    .line 174
    .line 175
    invoke-interface {v0}, LMT3;->e1()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget v3, v1, LMJ7;->b:I

    .line 180
    .line 181
    check-cast v8, LwX5;

    .line 182
    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    invoke-interface {v0}, LMT3;->y0()Ljava/io/InputStream;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LzP2;->e0(Ljava/io/InputStream;)[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, LXo8;

    .line 194
    .line 195
    invoke-direct {v2}, LXo8;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LXo8;

    .line 203
    .line 204
    invoke-static {v8, v3, v7, v0}, LwX5;->a(LwX5;IZLXo8;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, LXo8;->b:Lykj;

    .line 208
    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 212
    .line 213
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_2
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    invoke-static {v8, v3, v6, v4}, LwX5;->a(LwX5;IZLXo8;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, LMT3;->y()Ll87;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, LMT3;->y()Ll87;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, Ll87;->b:Ljava/lang/Throwable;

    .line 235
    .line 236
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 237
    .line 238
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_1
    return-object v2

    .line 242
    :pswitch_4
    move-object/from16 v0, p1

    .line 243
    .line 244
    check-cast v0, Ljava/util/List;

    .line 245
    .line 246
    check-cast v0, Ljava/lang/Iterable;

    .line 247
    .line 248
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_5

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object v5, v3

    .line 268
    check-cast v5, LF0a;

    .line 269
    .line 270
    iget-object v5, v5, LF0a;->a:Lo09;

    .line 271
    .line 272
    move-object v6, v8

    .line 273
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 274
    .line 275
    iget-object v5, v5, Lo09;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_4

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_9

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, LF0a;

    .line 307
    .line 308
    iget-object v5, v3, LF0a;->a:Lo09;

    .line 309
    .line 310
    iget-object v5, v5, Lo09;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v5}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-eqz v5, :cond_8

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    iget-object v3, v3, LF0a;->b:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v3, :cond_8

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-nez v7, :cond_7

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_7
    :try_start_0
    sget-object v7, LFK0;->f:LCK0;

    .line 334
    .line 335
    invoke-virtual {v7, v3}, LFK0;->b(Ljava/lang/CharSequence;)[B

    .line 336
    .line 337
    .line 338
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    new-instance v7, LIaj;

    .line 340
    .line 341
    const/16 v8, 0x8

    .line 342
    .line 343
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 348
    .line 349
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget v6, v1, LMJ7;->b:I

    .line 363
    .line 364
    invoke-static {v6, v3}, Lv70;->R0(I[B)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Ljava/util/Collection;

    .line 369
    .line 370
    invoke-static {v3}, Lue3;->o1(Ljava/util/Collection;)[B

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-direct {v7, v5, v3}, LIaj;-><init>([B[B)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :catch_0
    nop

    .line 379
    :cond_8
    :goto_4
    move-object v7, v4

    .line 380
    :goto_5
    if-eqz v7, :cond_6

    .line 381
    .line 382
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_9
    return-object v0

    .line 387
    :pswitch_5
    move-object/from16 v0, p1

    .line 388
    .line 389
    check-cast v0, LgJe;

    .line 390
    .line 391
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 392
    .line 393
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v8, Landroid/graphics/Bitmap$CompressFormat;

    .line 401
    .line 402
    iget v4, v1, LMJ7;->b:I

    .line 403
    .line 404
    invoke-virtual {v3, v8, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 408
    .line 409
    .line 410
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_6
    move-object/from16 v2, p1

    .line 421
    .line 422
    check-cast v2, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    iget v3, v1, LMJ7;->b:I

    .line 429
    .line 430
    invoke-static {v3}, Llva;->L(I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_b

    .line 435
    .line 436
    if-eq v4, v6, :cond_b

    .line 437
    .line 438
    if-eq v4, v5, :cond_d

    .line 439
    .line 440
    if-ne v4, v0, :cond_a

    .line 441
    .line 442
    move v6, v2

    .line 443
    goto :goto_6

    .line 444
    :cond_a
    new-instance v0, LFzc;

    .line 445
    .line 446
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_b
    if-nez v2, :cond_c

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_c
    const/4 v6, 0x0

    .line 454
    :cond_d
    :goto_6
    if-eqz v6, :cond_e

    .line 455
    .line 456
    check-cast v8, LdT3;

    .line 457
    .line 458
    iget-object v0, v8, LdT3;->h:LvG4;

    .line 459
    .line 460
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LpC3;

    .line 465
    .line 466
    sget-object v2, Lde6;->r0:Lde6;

    .line 467
    .line 468
    invoke-interface {v0, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v2, LvJ3;

    .line 473
    .line 474
    const/4 v4, 0x7

    .line 475
    invoke-direct {v2, v4, v8}, LvJ3;-><init>(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 479
    .line 480
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, LAA3;

    .line 484
    .line 485
    invoke-direct {v0, v8, v3}, LAA3;-><init>(LdT3;I)V

    .line 486
    .line 487
    .line 488
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 489
    .line 490
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_e
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 495
    .line 496
    :goto_7
    return-object v2

    .line 497
    :pswitch_7
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Ljava/util/List;

    .line 500
    .line 501
    check-cast v8, LTO3;

    .line 502
    .line 503
    iget-object v2, v8, LTO3;->a:Landroid/content/Context;

    .line 504
    .line 505
    const v4, 0x7f130fe0

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    check-cast v0, Ljava/lang/Iterable;

    .line 513
    .line 514
    new-instance v12, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_f

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, LVB;

    .line 538
    .line 539
    new-instance v13, Lkkg;

    .line 540
    .line 541
    invoke-virtual {v2}, LVB;->getIdentifier()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    sget-object v15, Ljkg;->t:Ljkg;

    .line 546
    .line 547
    const/16 v17, 0x0

    .line 548
    .line 549
    const/16 v18, 0xc

    .line 550
    .line 551
    const/16 v16, 0x0

    .line 552
    .line 553
    invoke-direct/range {v13 .. v18}, Lkkg;-><init>(Ljava/lang/String;Ljkg;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_f
    new-instance v13, LY95;

    .line 561
    .line 562
    iget-object v0, v8, LTO3;->e:LB73;

    .line 563
    .line 564
    check-cast v0, LOze;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 570
    .line 571
    .line 572
    move-result-wide v2

    .line 573
    invoke-direct {v13, v2, v3}, LY95;-><init>(J)V

    .line 574
    .line 575
    .line 576
    sget-object v15, LF04;->i0:LF04;

    .line 577
    .line 578
    new-instance v0, Lakg;

    .line 579
    .line 580
    sget-object v2, Lcwh;->b:Lbva;

    .line 581
    .line 582
    const v3, 0x7f080b4c

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v3}, Lbva;->a(I)Landroid/net/Uri;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const-string v3, "\ud83d\udcde"

    .line 594
    .line 595
    invoke-direct {v0, v3, v2}, Lakg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    new-instance v9, LPjg;

    .line 599
    .line 600
    const/16 v19, 0x0

    .line 601
    .line 602
    const/16 v20, 0x0

    .line 603
    .line 604
    const-string v10, "contacts"

    .line 605
    .line 606
    iget v14, v1, LMJ7;->b:I

    .line 607
    .line 608
    const/16 v17, 0x0

    .line 609
    .line 610
    const/16 v18, 0x0

    .line 611
    .line 612
    const/16 v21, 0x680

    .line 613
    .line 614
    move-object/from16 v16, v0

    .line 615
    .line 616
    invoke-direct/range {v9 .. v21}, LPjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LY95;ILF04;Lbkg;Ljava/lang/String;ZLjava/lang/Double;ZI)V

    .line 617
    .line 618
    .line 619
    return-object v9

    .line 620
    :pswitch_8
    move-object/from16 v0, p1

    .line 621
    .line 622
    check-cast v0, Lhad;

    .line 623
    .line 624
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lbf3;

    .line 635
    .line 636
    instance-of v3, v8, LKH3;

    .line 637
    .line 638
    if-eqz v3, :cond_12

    .line 639
    .line 640
    move-object v3, v8

    .line 641
    check-cast v3, LKH3;

    .line 642
    .line 643
    iget-object v0, v0, Lbf3;->c:Ljava/lang/Integer;

    .line 644
    .line 645
    check-cast v3, Lcom/snap/lenses/app/camera/explorer/button/DefaultExplorerButtonView;

    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    if-eqz v2, :cond_10

    .line 651
    .line 652
    const v0, 0x7f08042f

    .line 653
    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_10
    const v0, 0x7f08042e

    .line 657
    .line 658
    .line 659
    :goto_9
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 660
    .line 661
    .line 662
    iget v0, v1, LMJ7;->b:I

    .line 663
    .line 664
    if-eqz v0, :cond_11

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_11
    const v0, 0x7f080431

    .line 668
    .line 669
    .line 670
    :goto_a
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 671
    .line 672
    .line 673
    :cond_12
    return-object v8

    .line 674
    :pswitch_9
    move-object/from16 v0, p1

    .line 675
    .line 676
    check-cast v0, Ljava/lang/Number;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 679
    .line 680
    .line 681
    check-cast v8, Lbs3;

    .line 682
    .line 683
    iget v0, v1, LMJ7;->b:I

    .line 684
    .line 685
    sget-object v2, LXRg;->a:LWRg;

    .line 686
    .line 687
    const-string v3, "preload"

    .line 688
    .line 689
    invoke-virtual {v2, v3}, LWRg;->d(Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    :try_start_1
    iget-object v4, v8, Lbs3;->Z:Lpa8;

    .line 694
    .line 695
    iget-object v5, v8, Lbs3;->c:Landroid/view/LayoutInflater;

    .line 696
    .line 697
    invoke-virtual {v4, v5}, Lpa8;->a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    iget-object v5, v8, Lbs3;->t:Landroid/view/ViewGroup;

    .line 702
    .line 703
    invoke-virtual {v4, v0, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    new-instance v5, Las3;

    .line 708
    .line 709
    invoke-direct {v5, v4, v0}, Las3;-><init>(Landroid/view/View;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 713
    .line 714
    .line 715
    return-object v5

    .line 716
    :catchall_0
    move-exception v0

    .line 717
    sget-object v2, LXRg;->b:Lzhi;

    .line 718
    .line 719
    if-eqz v2, :cond_13

    .line 720
    .line 721
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 722
    .line 723
    .line 724
    :cond_13
    throw v0

    .line 725
    :pswitch_a
    move-object/from16 v0, p1

    .line 726
    .line 727
    check-cast v0, LPU2;

    .line 728
    .line 729
    check-cast v8, LcW2;

    .line 730
    .line 731
    iget-object v2, v8, LcW2;->a:LQH4;

    .line 732
    .line 733
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, LBT2;

    .line 738
    .line 739
    invoke-virtual {v2}, LBT2;->f()Lo4h;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 744
    .line 745
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    new-instance v3, LT20;

    .line 749
    .line 750
    iget-object v0, v0, LPU2;->a:Ljava/lang/String;

    .line 751
    .line 752
    iget v5, v1, LMJ7;->b:I

    .line 753
    .line 754
    const/16 v6, 0x11

    .line 755
    .line 756
    invoke-direct {v3, v2, v0, v5, v6}, LT20;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 757
    .line 758
    .line 759
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 760
    .line 761
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v2, LBT2;->h:LBre;

    .line 765
    .line 766
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 771
    .line 772
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 773
    .line 774
    .line 775
    return-object v3

    .line 776
    :pswitch_b
    move-object/from16 v0, p1

    .line 777
    .line 778
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 779
    .line 780
    sget v2, Lcom/snap/charms/details/CharmsDetailsFragment;->j2:I

    .line 781
    .line 782
    check-cast v8, Lcom/snap/charms/details/CharmsDetailsFragment;

    .line 783
    .line 784
    iget v2, v1, LMJ7;->b:I

    .line 785
    .line 786
    invoke-virtual {v8, v0, v2, v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->t2(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v8}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    const v3, 0x7f080306

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 802
    .line 803
    new-array v3, v5, [Landroid/graphics/drawable/Drawable;

    .line 804
    .line 805
    aput-object v2, v3, v7

    .line 806
    .line 807
    aput-object v0, v3, v6

    .line 808
    .line 809
    invoke-direct {v9, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 810
    .line 811
    .line 812
    const/4 v10, 0x1

    .line 813
    iget v11, v8, Lcom/snap/charms/details/CharmsDetailsFragment;->G1:I

    .line 814
    .line 815
    move v12, v11

    .line 816
    move v13, v11

    .line 817
    move v14, v11

    .line 818
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 819
    .line 820
    .line 821
    return-object v9

    .line 822
    :pswitch_c
    move-object/from16 v0, p1

    .line 823
    .line 824
    check-cast v0, LLSg;

    .line 825
    .line 826
    iget-object v0, v0, LLSg;->f:Ljava/lang/String;

    .line 827
    .line 828
    check-cast v8, LxH1;

    .line 829
    .line 830
    if-eqz v0, :cond_16

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-nez v2, :cond_14

    .line 837
    .line 838
    goto :goto_b

    .line 839
    :cond_14
    iget-object v2, v8, LxH1;->x0:LLF1;

    .line 840
    .line 841
    if-eqz v2, :cond_15

    .line 842
    .line 843
    iget v2, v2, LLF1;->b:I

    .line 844
    .line 845
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    :cond_15
    invoke-virtual {v8, v4}, LxH1;->A(Ljava/lang/Integer;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    sget-object v2, Lqc7;->w0:Lqc7;

    .line 854
    .line 855
    const-string v3, "20087777"

    .line 856
    .line 857
    const/16 v4, 0x18

    .line 858
    .line 859
    invoke-static {v0, v3, v2, v7, v4}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    new-instance v9, Ljyh;

    .line 864
    .line 865
    const v13, 0x7f060327

    .line 866
    .line 867
    .line 868
    const/16 v16, 0x4

    .line 869
    .line 870
    const/4 v12, 0x0

    .line 871
    const v14, 0x7f060327

    .line 872
    .line 873
    .line 874
    iget v15, v1, LMJ7;->b:I

    .line 875
    .line 876
    invoke-direct/range {v9 .. v16}, Ljyh;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;IIII)V

    .line 877
    .line 878
    .line 879
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 880
    .line 881
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    goto :goto_c

    .line 885
    :cond_16
    :goto_b
    invoke-virtual {v8}, LxH1;->k()Ljyh;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 890
    .line 891
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    move-object v0, v2

    .line 895
    :goto_c
    return-object v0

    .line 896
    :pswitch_d
    move-object/from16 v0, p1

    .line 897
    .line 898
    check-cast v0, Ljava/util/List;

    .line 899
    .line 900
    check-cast v8, Ljs1;

    .line 901
    .line 902
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 906
    .line 907
    iget-object v3, v8, Ljs1;->a:Lbke;

    .line 908
    .line 909
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, LGi1;

    .line 914
    .line 915
    iget-object v4, v4, LGi1;->a:LUo4;

    .line 916
    .line 917
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    check-cast v4, LpC3;

    .line 922
    .line 923
    sget-object v5, LMt1;->B3:LMt1;

    .line 924
    .line 925
    invoke-interface {v4, v5}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    check-cast v3, LGi1;

    .line 934
    .line 935
    iget-object v3, v3, LGi1;->a:LUo4;

    .line 936
    .line 937
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    check-cast v3, LpC3;

    .line 942
    .line 943
    sget-object v5, LMt1;->C3:LMt1;

    .line 944
    .line 945
    invoke-interface {v3, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    new-instance v3, LT20;

    .line 957
    .line 958
    iget v4, v1, LMJ7;->b:I

    .line 959
    .line 960
    const/16 v5, 0xd

    .line 961
    .line 962
    invoke-direct {v3, v0, v8, v4, v5}, LT20;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 963
    .line 964
    .line 965
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 966
    .line 967
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 968
    .line 969
    .line 970
    return-object v0

    .line 971
    :pswitch_e
    move-object/from16 v0, p1

    .line 972
    .line 973
    check-cast v0, Lrq1;

    .line 974
    .line 975
    iget-object v2, v0, Lrq1;->a:Lcom/snap/bloops/data/OnboardingBloops;

    .line 976
    .line 977
    check-cast v8, Lsq1;

    .line 978
    .line 979
    if-nez v2, :cond_17

    .line 980
    .line 981
    iget-object v0, v8, Lsq1;->f:Lrn0;

    .line 982
    .line 983
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 984
    .line 985
    goto :goto_e

    .line 986
    :cond_17
    iget v2, v1, LMJ7;->b:I

    .line 987
    .line 988
    invoke-static {v2}, Llva;->L(I)I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    iget-object v0, v0, Lrq1;->a:Lcom/snap/bloops/data/OnboardingBloops;

    .line 993
    .line 994
    if-eq v2, v6, :cond_19

    .line 995
    .line 996
    if-eq v2, v5, :cond_18

    .line 997
    .line 998
    invoke-virtual {v0}, Lcom/snap/bloops/data/OnboardingBloops;->getLoop()Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    goto :goto_d

    .line 1003
    :cond_18
    invoke-virtual {v0}, Lcom/snap/bloops/data/OnboardingBloops;->getOneFrame()Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    goto :goto_d

    .line 1008
    :cond_19
    invoke-virtual {v0}, Lcom/snap/bloops/data/OnboardingBloops;->getLoop()Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    :goto_d
    iget-object v2, v8, Lsq1;->a:LZeh;

    .line 1013
    .line 1014
    iget-object v3, v8, Lsq1;->d:LWm0;

    .line 1015
    .line 1016
    const-string v4, "consumeOnboardingScenarios"

    .line 1017
    .line 1018
    invoke-virtual {v3, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-virtual {v2, v3}, LZeh;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    new-instance v3, LlT0;

    .line 1027
    .line 1028
    const/16 v4, 0x1d

    .line 1029
    .line 1030
    invoke-direct {v3, v0, v4, v8}, LlT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1034
    .line 1035
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1036
    .line 1037
    .line 1038
    :goto_e
    return-object v0

    .line 1039
    :pswitch_f
    move-object/from16 v0, p1

    .line 1040
    .line 1041
    check-cast v0, Lhad;

    .line 1042
    .line 1043
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, LPq1;

    .line 1046
    .line 1047
    check-cast v8, Ljm1;

    .line 1048
    .line 1049
    iget-object v0, v8, Ljm1;->d:Lrn0;

    .line 1050
    .line 1051
    iget-object v0, v8, Ljm1;->c:Lbke;

    .line 1052
    .line 1053
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, LBt1;

    .line 1058
    .line 1059
    iget-object v2, v0, LBt1;->a:LXZ5;

    .line 1060
    .line 1061
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    check-cast v2, LZeh;

    .line 1066
    .line 1067
    iget-object v3, v0, LBt1;->e:LWm0;

    .line 1068
    .line 1069
    const-string v4, "cleanTargetCache"

    .line 1070
    .line 1071
    invoke-virtual {v3, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-virtual {v2, v3}, LZeh;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    new-instance v3, Lzw7;

    .line 1080
    .line 1081
    iget v4, v1, LMJ7;->b:I

    .line 1082
    .line 1083
    const/16 v5, 0xe

    .line 1084
    .line 1085
    invoke-direct {v3, v4, v5}, Lzw7;-><init>(II)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1089
    .line 1090
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v2, Lwt1;

    .line 1094
    .line 1095
    invoke-direct {v2, v0, v7}, Lwt1;-><init>(LBt1;I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    return-object v0

    .line 1103
    :pswitch_10
    move-object/from16 v0, p1

    .line 1104
    .line 1105
    check-cast v0, Ljava/util/Collection;

    .line 1106
    .line 1107
    check-cast v0, Ljava/lang/Iterable;

    .line 1108
    .line 1109
    new-instance v3, LDe3;

    .line 1110
    .line 1111
    invoke-direct {v3, v7, v0}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v0, LA30;

    .line 1115
    .line 1116
    const/16 v4, 0x9

    .line 1117
    .line 1118
    invoke-direct {v0, v4}, LA30;-><init>(I)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v4, Llr6;

    .line 1122
    .line 1123
    invoke-direct {v4, v3, v2, v0}, Llr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    sget-object v0, LD01;->o0:LD01;

    .line 1127
    .line 1128
    new-instance v2, LfSi;

    .line 1129
    .line 1130
    invoke-direct {v2, v4, v0}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v2}, LvYf;->R0(LrYf;)LBt7;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-static {v0}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    new-instance v2, Ltk1;

    .line 1142
    .line 1143
    check-cast v8, LiE2;

    .line 1144
    .line 1145
    iget-wide v3, v8, LiE2;->a:J

    .line 1146
    .line 1147
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    iget v4, v1, LMJ7;->b:I

    .line 1152
    .line 1153
    iget-object v5, v8, LiE2;->b:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-direct {v2, v3, v5, v4, v0}, Ltk1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 1156
    .line 1157
    .line 1158
    return-object v2

    .line 1159
    :pswitch_11
    move-object/from16 v0, p1

    .line 1160
    .line 1161
    check-cast v0, LQC0;

    .line 1162
    .line 1163
    check-cast v8, LlE0;

    .line 1164
    .line 1165
    iget v2, v1, LMJ7;->b:I

    .line 1166
    .line 1167
    invoke-static {v8, v0, v2}, LlE0;->e(LlE0;LQC0;I)LgJe;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    return-object v0

    .line 1172
    :pswitch_12
    move-object/from16 v0, p1

    .line 1173
    .line 1174
    check-cast v0, Ljava/util/List;

    .line 1175
    .line 1176
    check-cast v8, Lkm0;

    .line 1177
    .line 1178
    iget-object v2, v8, Lkm0;->c:LWge;

    .line 1179
    .line 1180
    new-instance v3, LRSf;

    .line 1181
    .line 1182
    invoke-virtual {v2}, LWge;->f()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    iget v4, v1, LMJ7;->b:I

    .line 1187
    .line 1188
    invoke-direct {v3, v4, v2, v0}, LRSf;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v3}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    return-object v0

    .line 1196
    :pswitch_13
    move-object/from16 v0, p1

    .line 1197
    .line 1198
    check-cast v0, LQc2;

    .line 1199
    .line 1200
    check-cast v8, LTj0;

    .line 1201
    .line 1202
    iget-object v2, v8, LTj0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1203
    .line 1204
    invoke-static {v2, v2}, LEU0;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    sget-object v3, LQc0;->k0:LQc0;

    .line 1209
    .line 1210
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1211
    .line 1212
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v2, LT20;

    .line 1216
    .line 1217
    iget v3, v1, LMJ7;->b:I

    .line 1218
    .line 1219
    invoke-direct {v2, v8, v3, v0, v5}, LT20;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1223
    .line 1224
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1225
    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :pswitch_14
    move-object/from16 v0, p1

    .line 1229
    .line 1230
    check-cast v0, Ljava/lang/Number;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v2

    .line 1236
    iget v0, v1, LMJ7;->b:I

    .line 1237
    .line 1238
    int-to-long v4, v0

    .line 1239
    cmp-long v6, v2, v4

    .line 1240
    .line 1241
    if-ltz v6, :cond_1a

    .line 1242
    .line 1243
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1244
    .line 1245
    goto :goto_f

    .line 1246
    :cond_1a
    check-cast v8, Lwf0;

    .line 1247
    .line 1248
    iget-object v2, v8, Lwf0;->a:Lake;

    .line 1249
    .line 1250
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    check-cast v2, LUSg;

    .line 1255
    .line 1256
    int-to-long v3, v0

    .line 1257
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    const-wide/16 v3, 0x20

    .line 1262
    .line 1263
    invoke-virtual {v2, v3, v4, v0}, LUSg;->m(JLjava/lang/Long;)Lio/reactivex/rxjava3/core/Completable;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    :goto_f
    return-object v0

    .line 1268
    :pswitch_15
    move-object/from16 v0, p1

    .line 1269
    .line 1270
    check-cast v0, Lm3d;

    .line 1271
    .line 1272
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    if-nez v2, :cond_1b

    .line 1277
    .line 1278
    sget-object v0, Lu1;->a:Lu1;

    .line 1279
    .line 1280
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1281
    .line 1282
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_10

    .line 1286
    :cond_1b
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, Ljava/lang/String;

    .line 1291
    .line 1292
    check-cast v8, Lz30;

    .line 1293
    .line 1294
    iget-object v2, v8, Lz30;->b:Lfy0;

    .line 1295
    .line 1296
    iget-object v2, v2, Lfy0;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v2, LdN5;

    .line 1299
    .line 1300
    iget-object v2, v2, LdN5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1301
    .line 1302
    new-instance v3, Lx30;

    .line 1303
    .line 1304
    invoke-direct {v3, v0, v7}, Lx30;-><init>(Ljava/lang/String;I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1311
    .line 1312
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v2, v8, Lz30;->d:Lp5a;

    .line 1316
    .line 1317
    invoke-interface {v2}, Lp5a;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    new-instance v3, Ly30;

    .line 1322
    .line 1323
    iget v5, v1, LMJ7;->b:I

    .line 1324
    .line 1325
    invoke-direct {v3, v0, v8, v5}, Ly30;-><init>(Ljava/lang/String;Lz30;I)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 1329
    .line 1330
    invoke-direct {v0, v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 1331
    .line 1332
    .line 1333
    const-wide/16 v2, 0x1

    .line 1334
    .line 1335
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    :goto_10
    return-object v2

    .line 1340
    nop

    .line 1341
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LMJ7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, LMJ7;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public c(I)V
    .locals 2

    .line 1
    new-instance v0, LMV1;

    .line 2
    .line 3
    iget v1, p0, LMJ7;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LMV1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LMJ7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(Lrji;LOji;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of p1, p2, LBji;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "Wrong TakePictureResult type. Expected: Bitmap. Actual: "

    .line 8
    .line 9
    invoke-static {p3, v0}, Ln9f;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, p3, v0}, Lew8;->D(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lhad;

    .line 20
    .line 21
    check-cast p2, LBji;

    .line 22
    .line 23
    iget p3, p0, LMJ7;->b:I

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object p2, p2, LBji;->a:LgJe;

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LMJ7;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LMJ7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr1f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LMJ7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr1f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h(Lpji;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lhad;

    .line 2
    .line 3
    iget p2, p0, LMJ7;->b:I

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LMJ7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l(Lqji;)V
    .locals 0

    .line 1
    return-void
.end method

.method public nextExternalTextureFrame([F)I
    .locals 2

    .line 1
    new-instance v0, LWRi;

    .line 2
    .line 3
    invoke-direct {v0}, LWRi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LWRi;->j()V

    .line 7
    .line 8
    .line 9
    const/high16 v1, -0x41000000    # -0.5f

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1}, LWRi;->k(FF)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, LWRi;->d(Z)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-virtual {v0, v1, v1}, LWRi;->k(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LWRi;->c:[F

    .line 24
    .line 25
    invoke-static {v0, p1}, Lv70;->s0([F[F)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, LMJ7;->b:I

    .line 29
    .line 30
    return p1
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LMJ7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LTy5;

    .line 8
    .line 9
    iget-object v3, v2, LTy5;->d:Landroid/content/Context;

    .line 10
    .line 11
    const-string v4, "layout_inflater"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    const v4, 0x7f0e02ca

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const v3, 0x7f0b0784

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, LqIj;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v4, v3, v6}, LqIj;-><init>(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LDL0;

    .line 41
    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    invoke-direct {v3, v1, v6}, LDL0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v4, 0x7f0b03fc

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v6, LqIj;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct {v6, v4, v7}, LqIj;-><init>(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, LDL0;

    .line 65
    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    invoke-direct {v4, v1, v7}, LDL0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v6, 0x7f0b0691

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, LqIj;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-direct {v7, v6, v8}, LqIj;-><init>(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    new-instance v6, LDL0;

    .line 89
    .line 90
    const/16 v8, 0x9

    .line 91
    .line 92
    invoke-direct {v6, v1, v8}, LDL0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v6, 0x7f0b076f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Landroid/widget/TextView;

    .line 107
    .line 108
    iget v7, v0, LMJ7;->b:I

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 111
    .line 112
    .line 113
    new-instance v6, LjSg;

    .line 114
    .line 115
    new-instance v8, LaSg;

    .line 116
    .line 117
    new-instance v7, LfSg;

    .line 118
    .line 119
    const/16 v10, 0x1e

    .line 120
    .line 121
    invoke-direct {v7, v10}, LfSg;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iget-object v10, v2, LTy5;->d:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const v12, 0x7f0404bd

    .line 131
    .line 132
    .line 133
    invoke-static {v11, v12}, LI0j;->n(Landroid/content/res/Resources$Theme;I)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const/16 v12, 0x8

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    invoke-direct {v8, v7, v11, v13, v12}, LaSg;-><init>(Lltk;Ljava/lang/Integer;ZI)V

    .line 145
    .line 146
    .line 147
    iget-object v14, v2, LTy5;->h:LiSg;

    .line 148
    .line 149
    invoke-static {v3, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->p0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    move-object v7, v10

    .line 158
    iget-object v10, v2, LTy5;->e:LTqc;

    .line 159
    .line 160
    iget-object v11, v2, LTy5;->f:LPm9;

    .line 161
    .line 162
    iget-object v12, v2, LTy5;->g:LWxf;

    .line 163
    .line 164
    iget-object v13, v2, LTy5;->c:Lnwf;

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v22, 0x7e00

    .line 175
    .line 176
    invoke-direct/range {v6 .. v22}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    invoke-static {v14, v7, v5, v1}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, v2, LTy5;->e:LTqc;

    .line 185
    .line 186
    invoke-virtual {v2, v6, v1, v5}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public usesOESExternalTexture()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v(Lrji;LOji;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
