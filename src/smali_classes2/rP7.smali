.class public final LrP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LgIi;
.implements Lu5;
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

    iput v0, p0, LrP7;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, LrP7;->b:I

    .line 18
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, LrP7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 1

    iput p1, p0, LrP7;->a:I

    packed-switch p1, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/TreeSet;

    new-instance p2, LMQ0;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, LMQ0;-><init>(I)V

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, LrP7;->c:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LrP7;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILio/reactivex/rxjava3/subjects/Subject;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LrP7;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, LrP7;->b:I

    .line 12
    iput-object p2, p0, LrP7;->c:Ljava/lang/Object;

    .line 13
    sget-object p1, LVZ1;->Z:LVZ1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string p1, "CameraDisconnectedEventHandlerImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LrP7;->a:I

    iput p1, p0, LrP7;->b:I

    iput-object p2, p0, LrP7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LJV9;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LrP7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LrP7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LrP7;->a:I

    iput-object p1, p0, LrP7;->c:Ljava/lang/Object;

    iput p2, p0, LrP7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LrP7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

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
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, v1, LrP7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget v8, v1, LrP7;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ldz0;

    .line 20
    .line 21
    iget v3, v1, LrP7;->b:I

    .line 22
    .line 23
    if-ne v3, v2, :cond_0

    .line 24
    .line 25
    sget v2, Lqdh;->b:I

    .line 26
    .line 27
    check-cast v7, LE06;

    .line 28
    .line 29
    iget-object v2, v7, LE06;->k:Lnp0;

    .line 30
    .line 31
    const v3, 0x7f133d85

    .line 32
    .line 33
    .line 34
    iget-object v4, v7, LE06;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v4, v2, v3, v6}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lqdh;->show()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0

    .line 44
    :pswitch_1
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, LgY3;

    .line 47
    .line 48
    invoke-interface {v0}, LgY3;->d1()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v4, v1, LrP7;->b:I

    .line 53
    .line 54
    check-cast v7, Ls06;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, LgY3;->x0()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LFv8;

    .line 67
    .line 68
    invoke-direct {v2}, LFv8;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LFv8;

    .line 76
    .line 77
    invoke-static {v7, v4, v6, v0}, Ls06;->a(Ls06;IZLFv8;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, LFv8;->b:LAJj;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v7, v4, v5, v3}, Ls06;->a(Ls06;IZLFv8;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, LgY3;->x()LXc7;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, LgY3;->x()LXc7;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, LXc7;->b:Ljava/lang/Throwable;

    .line 108
    .line 109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v2

    .line 115
    :pswitch_2
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Ljava/util/List;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v5, v4

    .line 141
    check-cast v5, Loda;

    .line 142
    .line 143
    iget-object v5, v5, Loda;->a:LY79;

    .line 144
    .line 145
    move-object v6, v7

    .line 146
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    iget-object v5, v5, LY79;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Loda;

    .line 180
    .line 181
    iget-object v5, v4, Loda;->a:LY79;

    .line 182
    .line 183
    iget-object v5, v5, LY79;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v5}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    iget-object v4, v4, Loda;->b:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_6

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    :try_start_0
    sget-object v7, LBN0;->f:LyN0;

    .line 207
    .line 208
    invoke-virtual {v7, v4}, LBN0;->b(Ljava/lang/CharSequence;)[B

    .line 209
    .line 210
    .line 211
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    new-instance v7, LGzj;

    .line 213
    .line 214
    const/16 v8, 0x8

    .line 215
    .line 216
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 221
    .line 222
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget v6, v1, LrP7;->b:I

    .line 236
    .line 237
    invoke-static {v6, v4}, LN90;->F0(I[B)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-static {v4}, Llh3;->n4(Ljava/util/Collection;)[B

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-direct {v7, v5, v4}, LGzj;-><init>([B[B)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :catch_0
    nop

    .line 252
    :cond_7
    :goto_3
    move-object v7, v3

    .line 253
    :goto_4
    if-eqz v7, :cond_5

    .line 254
    .line 255
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_8
    return-object v0

    .line 260
    :pswitch_3
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, LG91;

    .line 263
    .line 264
    check-cast v7, LTs5;

    .line 265
    .line 266
    iget-object v2, v7, LTs5;->g0:LREi;

    .line 267
    .line 268
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 273
    .line 274
    new-instance v3, Lw50;

    .line 275
    .line 276
    iget v4, v1, LrP7;->b:I

    .line 277
    .line 278
    const/16 v5, 0x1b

    .line 279
    .line 280
    invoke-direct {v3, v0, v7, v4, v5}, Lw50;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 287
    .line 288
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_4
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, LW51;

    .line 295
    .line 296
    instance-of v3, v0, LV51;

    .line 297
    .line 298
    if-eqz v3, :cond_9

    .line 299
    .line 300
    check-cast v7, LTr5;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object v3, LNr5;->a:[I

    .line 306
    .line 307
    iget v4, v1, LrP7;->b:I

    .line 308
    .line 309
    invoke-static {v4}, LzHa;->L(I)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    aget v3, v3, v4

    .line 314
    .line 315
    if-ne v3, v5, :cond_9

    .line 316
    .line 317
    move-object v3, v0

    .line 318
    check-cast v3, LV51;

    .line 319
    .line 320
    iget-object v4, v7, LTr5;->k:LRa4;

    .line 321
    .line 322
    new-instance v5, LIs5;

    .line 323
    .line 324
    iget-object v3, v3, LV51;->b:LQ0f;

    .line 325
    .line 326
    invoke-direct {v5, v3, v6, v4}, LIs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 330
    .line 331
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 332
    .line 333
    .line 334
    new-instance v5, Lbx0;

    .line 335
    .line 336
    invoke-direct {v5, v2, v3}, Lbx0;-><init>(ILQ0f;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;

    .line 340
    .line 341
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 342
    .line 343
    .line 344
    new-instance v3, LkE3;

    .line 345
    .line 346
    const/16 v4, 0x17

    .line 347
    .line 348
    invoke-direct {v3, v4, v0}, LkE3;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 352
    .line 353
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 358
    .line 359
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object v0, v2

    .line 363
    :goto_5
    return-object v0

    .line 364
    :pswitch_5
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, LQ0f;

    .line 367
    .line 368
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 369
    .line 370
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v7, Landroid/graphics/Bitmap$CompressFormat;

    .line 378
    .line 379
    iget v4, v1, LrP7;->b:I

    .line 380
    .line 381
    invoke-virtual {v3, v7, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 385
    .line 386
    .line 387
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_6
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iget v2, v1, LrP7;->b:I

    .line 406
    .line 407
    invoke-static {v2}, LzHa;->L(I)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_c

    .line 412
    .line 413
    if-eq v3, v5, :cond_c

    .line 414
    .line 415
    if-eq v3, v4, :cond_b

    .line 416
    .line 417
    const/4 v4, 0x3

    .line 418
    if-ne v3, v4, :cond_a

    .line 419
    .line 420
    move v6, v0

    .line 421
    goto :goto_7

    .line 422
    :cond_a
    new-instance v0, LwOc;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_b
    :goto_6
    const/4 v6, 0x1

    .line 429
    goto :goto_7

    .line 430
    :cond_c
    if-nez v0, :cond_d

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    .line 434
    .line 435
    check-cast v7, LtX3;

    .line 436
    .line 437
    iget-object v0, v7, LtX3;->h:LYK4;

    .line 438
    .line 439
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LOF3;

    .line 444
    .line 445
    sget-object v3, Lwh6;->r0:Lwh6;

    .line 446
    .line 447
    invoke-interface {v0, v3}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v3, LVT3;

    .line 452
    .line 453
    invoke-direct {v3, v5, v7}, LVT3;-><init>(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 457
    .line 458
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, LAT3;

    .line 462
    .line 463
    invoke-direct {v0, v7, v2}, LAT3;-><init>(LtX3;I)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 467
    .line 468
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_e
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 473
    .line 474
    :goto_8
    return-object v2

    .line 475
    :pswitch_7
    move-object/from16 v2, p1

    .line 476
    .line 477
    check-cast v2, Ljava/util/List;

    .line 478
    .line 479
    check-cast v7, LeQ1;

    .line 480
    .line 481
    iget-object v3, v7, LeQ1;->d:Landroid/content/Context;

    .line 482
    .line 483
    const v4, 0x7f131087

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    check-cast v2, Ljava/lang/Iterable;

    .line 491
    .line 492
    new-instance v11, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-static {v2, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_f

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, LGD;

    .line 516
    .line 517
    new-instance v12, LhFg;

    .line 518
    .line 519
    invoke-virtual {v2}, LGD;->getIdentifier()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    sget-object v14, LgFg;->t:LgFg;

    .line 524
    .line 525
    const/16 v16, 0x0

    .line 526
    .line 527
    const/16 v17, 0xc

    .line 528
    .line 529
    const/4 v15, 0x0

    .line 530
    invoke-direct/range {v12 .. v17}, LhFg;-><init>(Ljava/lang/String;LgFg;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_f
    new-instance v12, Log5;

    .line 538
    .line 539
    iget-object v0, v7, LeQ1;->c:LR93;

    .line 540
    .line 541
    check-cast v0, LFRe;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 547
    .line 548
    .line 549
    move-result-wide v2

    .line 550
    invoke-direct {v12, v2, v3}, Log5;-><init>(J)V

    .line 551
    .line 552
    .line 553
    sget-object v14, Lj54;->i0:Lj54;

    .line 554
    .line 555
    new-instance v15, LYEg;

    .line 556
    .line 557
    sget-object v0, Lawg;->a:LoHa;

    .line 558
    .line 559
    const v2, 0x7f080bce

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v2}, LoHa;->a(I)Landroid/net/Uri;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const-string v2, "\ud83d\udcde"

    .line 571
    .line 572
    invoke-direct {v15, v2, v0}, LYEg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    new-instance v8, LMEg;

    .line 576
    .line 577
    const/16 v19, 0x0

    .line 578
    .line 579
    const/16 v20, 0x0

    .line 580
    .line 581
    const-string v9, "contacts"

    .line 582
    .line 583
    iget v13, v1, LrP7;->b:I

    .line 584
    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const/16 v21, 0xd80

    .line 592
    .line 593
    invoke-direct/range {v8 .. v21}, LMEg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Log5;ILj54;LZEg;LYEg;Ljava/lang/String;ZLjava/lang/Double;ZI)V

    .line 594
    .line 595
    .line 596
    return-object v8

    .line 597
    :pswitch_8
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, Ljava/lang/Number;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 602
    .line 603
    .line 604
    check-cast v7, Lfv3;

    .line 605
    .line 606
    iget v0, v1, LrP7;->b:I

    .line 607
    .line 608
    sget-object v2, LOdh;->a:LNdh;

    .line 609
    .line 610
    const-string v3, "preload"

    .line 611
    .line 612
    invoke-virtual {v2, v3}, LNdh;->d(Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    :try_start_1
    iget-object v4, v7, Lfv3;->Z:LnL8;

    .line 617
    .line 618
    iget-object v5, v7, Lfv3;->c:Landroid/view/LayoutInflater;

    .line 619
    .line 620
    invoke-virtual {v4, v5}, LnL8;->a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    iget-object v5, v7, Lfv3;->t:Landroid/view/ViewGroup;

    .line 625
    .line 626
    invoke-virtual {v4, v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    new-instance v5, Lev3;

    .line 631
    .line 632
    invoke-direct {v5, v4, v0}, Lev3;-><init>(Landroid/view/View;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 636
    .line 637
    .line 638
    return-object v5

    .line 639
    :catchall_0
    move-exception v0

    .line 640
    sget-object v2, LOdh;->b:LtGi;

    .line 641
    .line 642
    if-eqz v2, :cond_10

    .line 643
    .line 644
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 645
    .line 646
    .line 647
    :cond_10
    throw v0

    .line 648
    :pswitch_9
    move-object/from16 v0, p1

    .line 649
    .line 650
    check-cast v0, LuX2;

    .line 651
    .line 652
    check-cast v7, LHY2;

    .line 653
    .line 654
    iget-object v2, v7, LHY2;->a:LxM4;

    .line 655
    .line 656
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, LgW2;

    .line 661
    .line 662
    invoke-virtual {v2}, LgW2;->f()Lgqh;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 667
    .line 668
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    new-instance v3, Lw50;

    .line 672
    .line 673
    iget-object v0, v0, LuX2;->a:Ljava/lang/String;

    .line 674
    .line 675
    iget v5, v1, LrP7;->b:I

    .line 676
    .line 677
    const/16 v6, 0x12

    .line 678
    .line 679
    invoke-direct {v3, v2, v0, v5, v6}, Lw50;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 680
    .line 681
    .line 682
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 683
    .line 684
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 685
    .line 686
    .line 687
    iget-object v2, v2, LgW2;->h:LnJe;

    .line 688
    .line 689
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 694
    .line 695
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 696
    .line 697
    .line 698
    return-object v3

    .line 699
    :pswitch_a
    move-object/from16 v0, p1

    .line 700
    .line 701
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 702
    .line 703
    sget v2, Lcom/snap/charms/details/CharmsDetailsFragment;->j2:I

    .line 704
    .line 705
    check-cast v7, Lcom/snap/charms/details/CharmsDetailsFragment;

    .line 706
    .line 707
    iget v2, v1, LrP7;->b:I

    .line 708
    .line 709
    invoke-virtual {v7, v0, v2, v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->t2(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v7}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    const v3, 0x7f080351

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 725
    .line 726
    new-array v3, v4, [Landroid/graphics/drawable/Drawable;

    .line 727
    .line 728
    aput-object v2, v3, v6

    .line 729
    .line 730
    aput-object v0, v3, v5

    .line 731
    .line 732
    invoke-direct {v8, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 733
    .line 734
    .line 735
    const/4 v9, 0x1

    .line 736
    iget v10, v7, Lcom/snap/charms/details/CharmsDetailsFragment;->G1:I

    .line 737
    .line 738
    move v11, v10

    .line 739
    move v12, v10

    .line 740
    move v13, v10

    .line 741
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 742
    .line 743
    .line 744
    return-object v8

    .line 745
    :pswitch_b
    move-object/from16 v0, p1

    .line 746
    .line 747
    check-cast v0, LEeh;

    .line 748
    .line 749
    iget-object v8, v0, LEeh;->f:Ljava/lang/String;

    .line 750
    .line 751
    check-cast v7, LRK1;

    .line 752
    .line 753
    if-eqz v8, :cond_13

    .line 754
    .line 755
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_11

    .line 760
    .line 761
    goto :goto_a

    .line 762
    :cond_11
    iget-object v0, v7, LRK1;->x0:LhJ1;

    .line 763
    .line 764
    if-eqz v0, :cond_12

    .line 765
    .line 766
    iget v0, v0, LhJ1;->b:I

    .line 767
    .line 768
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    :cond_12
    invoke-virtual {v7, v3}, LRK1;->A(Ljava/lang/Integer;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    sget-object v10, Lfh7;->w0:Lfh7;

    .line 777
    .line 778
    const-string v9, "20087777"

    .line 779
    .line 780
    const/16 v13, 0x38

    .line 781
    .line 782
    const/4 v11, 0x0

    .line 783
    const/4 v12, 0x0

    .line 784
    invoke-static/range {v8 .. v13}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    new-instance v9, LkWh;

    .line 789
    .line 790
    const v13, 0x7f0603af

    .line 791
    .line 792
    .line 793
    const/16 v16, 0x4

    .line 794
    .line 795
    const v14, 0x7f0603af

    .line 796
    .line 797
    .line 798
    iget v15, v1, LrP7;->b:I

    .line 799
    .line 800
    move-object v10, v0

    .line 801
    invoke-direct/range {v9 .. v16}, LkWh;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;IIII)V

    .line 802
    .line 803
    .line 804
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 805
    .line 806
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    goto :goto_b

    .line 810
    :cond_13
    :goto_a
    invoke-virtual {v7}, LRK1;->l()LkWh;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 815
    .line 816
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    move-object v0, v2

    .line 820
    :goto_b
    return-object v0

    .line 821
    :pswitch_c
    move-object/from16 v0, p1

    .line 822
    .line 823
    check-cast v0, Ljava/util/List;

    .line 824
    .line 825
    check-cast v7, LGv1;

    .line 826
    .line 827
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 831
    .line 832
    iget-object v3, v7, LGv1;->a:LDBe;

    .line 833
    .line 834
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    check-cast v4, Lkm1;

    .line 839
    .line 840
    iget-object v4, v4, Lkm1;->a:LYK4;

    .line 841
    .line 842
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    check-cast v4, LOF3;

    .line 847
    .line 848
    sget-object v5, Lex1;->A3:Lex1;

    .line 849
    .line 850
    invoke-interface {v4, v5}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, Lkm1;

    .line 859
    .line 860
    iget-object v3, v3, Lkm1;->a:LYK4;

    .line 861
    .line 862
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    check-cast v3, LOF3;

    .line 867
    .line 868
    sget-object v5, Lex1;->B3:Lex1;

    .line 869
    .line 870
    invoke-interface {v3, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    new-instance v3, Lw50;

    .line 882
    .line 883
    iget v4, v1, LrP7;->b:I

    .line 884
    .line 885
    const/16 v5, 0xe

    .line 886
    .line 887
    invoke-direct {v3, v0, v7, v4, v5}, Lw50;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 888
    .line 889
    .line 890
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 891
    .line 892
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 893
    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_d
    move-object/from16 v2, p1

    .line 897
    .line 898
    check-cast v2, LSt1;

    .line 899
    .line 900
    iget-object v3, v2, LSt1;->a:Lcom/snap/bloops/data/OnboardingBloops;

    .line 901
    .line 902
    check-cast v7, LTt1;

    .line 903
    .line 904
    if-nez v3, :cond_14

    .line 905
    .line 906
    iget-object v0, v7, LTt1;->f:LJp0;

    .line 907
    .line 908
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 909
    .line 910
    goto :goto_d

    .line 911
    :cond_14
    iget v3, v1, LrP7;->b:I

    .line 912
    .line 913
    invoke-static {v3}, LzHa;->L(I)I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    iget-object v2, v2, LSt1;->a:Lcom/snap/bloops/data/OnboardingBloops;

    .line 918
    .line 919
    if-eq v3, v5, :cond_16

    .line 920
    .line 921
    if-eq v3, v4, :cond_15

    .line 922
    .line 923
    invoke-virtual {v2}, Lcom/snap/bloops/data/OnboardingBloops;->getLoop()Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    goto :goto_c

    .line 928
    :cond_15
    invoke-virtual {v2}, Lcom/snap/bloops/data/OnboardingBloops;->getOneFrame()Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    goto :goto_c

    .line 933
    :cond_16
    invoke-virtual {v2}, Lcom/snap/bloops/data/OnboardingBloops;->getLoop()Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    :goto_c
    iget-object v3, v7, LTt1;->a:LJAh;

    .line 938
    .line 939
    iget-object v4, v7, LTt1;->d:Lnp0;

    .line 940
    .line 941
    const-string v5, "consumeOnboardingScenarios"

    .line 942
    .line 943
    invoke-virtual {v4, v5}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-virtual {v3, v4}, LJAh;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    new-instance v4, LBm1;

    .line 952
    .line 953
    invoke-direct {v4, v2, v0, v7}, LBm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 957
    .line 958
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 959
    .line 960
    .line 961
    :goto_d
    return-object v0

    .line 962
    :pswitch_e
    move-object/from16 v0, p1

    .line 963
    .line 964
    check-cast v0, LDpd;

    .line 965
    .line 966
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lqu1;

    .line 969
    .line 970
    check-cast v7, LMp1;

    .line 971
    .line 972
    iget-object v0, v7, LMp1;->d:LJp0;

    .line 973
    .line 974
    iget-object v0, v7, LMp1;->c:LDBe;

    .line 975
    .line 976
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, LTw1;

    .line 981
    .line 982
    iget-object v2, v0, LTw1;->a:LQ26;

    .line 983
    .line 984
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast v2, LJAh;

    .line 989
    .line 990
    iget-object v3, v0, LTw1;->e:Lnp0;

    .line 991
    .line 992
    const-string v4, "cleanTargetCache"

    .line 993
    .line 994
    invoke-virtual {v3, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-virtual {v2, v3}, LJAh;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    new-instance v3, LtB7;

    .line 1003
    .line 1004
    iget v4, v1, LrP7;->b:I

    .line 1005
    .line 1006
    const/16 v5, 0x10

    .line 1007
    .line 1008
    invoke-direct {v3, v4, v5}, LtB7;-><init>(II)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1012
    .line 1013
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v2, LPw1;

    .line 1017
    .line 1018
    invoke-direct {v2, v0, v6}, LPw1;-><init>(LTw1;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    return-object v0

    .line 1026
    :pswitch_f
    move-object/from16 v0, p1

    .line 1027
    .line 1028
    check-cast v0, Ljava/util/Collection;

    .line 1029
    .line 1030
    check-cast v0, Ljava/lang/Iterable;

    .line 1031
    .line 1032
    new-instance v2, LR90;

    .line 1033
    .line 1034
    invoke-direct {v2, v5, v0}, LR90;-><init>(ILjava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v0, LIK;

    .line 1038
    .line 1039
    const/16 v3, 0xb

    .line 1040
    .line 1041
    invoke-direct {v0, v3}, LIK;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v3, Lxu6;

    .line 1045
    .line 1046
    const/4 v4, 0x4

    .line 1047
    invoke-direct {v3, v2, v4, v0}, Lxu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v0, LVY0;->t0:LVY0;

    .line 1051
    .line 1052
    new-instance v2, Lvhj;

    .line 1053
    .line 1054
    invoke-direct {v2, v3, v0}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v2}, Lvig;->r0(Lrig;)Lmy7;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v0}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    new-instance v2, LWn1;

    .line 1066
    .line 1067
    check-cast v7, LdH2;

    .line 1068
    .line 1069
    iget-wide v3, v7, LdH2;->a:J

    .line 1070
    .line 1071
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    iget v4, v1, LrP7;->b:I

    .line 1076
    .line 1077
    iget-object v5, v7, LdH2;->b:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-direct {v2, v3, v5, v4, v0}, LWn1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 1080
    .line 1081
    .line 1082
    return-object v2

    .line 1083
    :pswitch_10
    move-object/from16 v0, p1

    .line 1084
    .line 1085
    check-cast v0, LMF0;

    .line 1086
    .line 1087
    check-cast v7, LfH0;

    .line 1088
    .line 1089
    iget v2, v1, LrP7;->b:I

    .line 1090
    .line 1091
    invoke-static {v7, v0, v2}, LfH0;->e(LfH0;LMF0;I)LQ0f;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    return-object v0

    .line 1096
    :pswitch_11
    move-object/from16 v0, p1

    .line 1097
    .line 1098
    check-cast v0, Ljava/util/List;

    .line 1099
    .line 1100
    check-cast v7, LBo0;

    .line 1101
    .line 1102
    iget-object v2, v7, LBo0;->c:Lese;

    .line 1103
    .line 1104
    new-instance v3, Lzcg;

    .line 1105
    .line 1106
    invoke-virtual {v2}, Lese;->i()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    iget v4, v1, LrP7;->b:I

    .line 1111
    .line 1112
    invoke-direct {v3, v2, v0, v4}, Lzcg;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v3}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    return-object v0

    .line 1120
    :pswitch_12
    move-object/from16 v0, p1

    .line 1121
    .line 1122
    check-cast v0, LBf2;

    .line 1123
    .line 1124
    check-cast v7, Lmm0;

    .line 1125
    .line 1126
    iget-object v2, v7, Lmm0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 1127
    .line 1128
    invoke-static {v2, v2}, LJF0;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    sget-object v3, LRR8;->i0:LRR8;

    .line 1133
    .line 1134
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1135
    .line 1136
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v2, Lw50;

    .line 1140
    .line 1141
    iget v3, v1, LrP7;->b:I

    .line 1142
    .line 1143
    invoke-direct {v2, v7, v3, v0, v4}, Lw50;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1147
    .line 1148
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v0

    .line 1152
    :pswitch_13
    move-object/from16 v0, p1

    .line 1153
    .line 1154
    check-cast v0, Ljava/lang/Number;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v2

    .line 1160
    iget v0, v1, LrP7;->b:I

    .line 1161
    .line 1162
    int-to-long v4, v0

    .line 1163
    cmp-long v6, v2, v4

    .line 1164
    .line 1165
    if-ltz v6, :cond_17

    .line 1166
    .line 1167
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1168
    .line 1169
    goto :goto_e

    .line 1170
    :cond_17
    check-cast v7, Lzh0;

    .line 1171
    .line 1172
    iget-object v2, v7, Lzh0;->a:LCBe;

    .line 1173
    .line 1174
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    check-cast v2, LNeh;

    .line 1179
    .line 1180
    int-to-long v3, v0

    .line 1181
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    const-wide/16 v3, 0x20

    .line 1186
    .line 1187
    invoke-virtual {v2, v3, v4, v0}, LNeh;->m(JLjava/lang/Long;)Lio/reactivex/rxjava3/core/Completable;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    :goto_e
    return-object v0

    .line 1192
    :pswitch_14
    move-object/from16 v0, p1

    .line 1193
    .line 1194
    check-cast v0, Lmid;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-nez v2, :cond_18

    .line 1201
    .line 1202
    sget-object v0, LN1;->a:LN1;

    .line 1203
    .line 1204
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1205
    .line 1206
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_f

    .line 1210
    :cond_18
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    check-cast v0, Ljava/lang/String;

    .line 1215
    .line 1216
    check-cast v7, Lc60;

    .line 1217
    .line 1218
    iget-object v2, v7, Lc60;->b:LTA0;

    .line 1219
    .line 1220
    iget-object v2, v2, LTA0;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v2, LjR5;

    .line 1223
    .line 1224
    iget-object v2, v2, LjR5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1225
    .line 1226
    new-instance v3, La60;

    .line 1227
    .line 1228
    invoke-direct {v3, v0, v6}, La60;-><init>(Ljava/lang/String;I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1235
    .line 1236
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v2, v7, Lc60;->d:Ldia;

    .line 1240
    .line 1241
    invoke-interface {v2}, Ldia;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    new-instance v3, Lb60;

    .line 1246
    .line 1247
    iget v5, v1, LrP7;->b:I

    .line 1248
    .line 1249
    invoke-direct {v3, v0, v7, v5}, Lb60;-><init>(Ljava/lang/String;Lc60;I)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 1253
    .line 1254
    invoke-direct {v0, v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 1255
    .line 1256
    .line 1257
    const-wide/16 v2, 0x1

    .line 1258
    .line 1259
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    :goto_f
    return-object v2

    .line 1264
    nop

    .line 1265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LTij;)V
    .locals 6

    .line 1
    sget-object v0, LNij;->g:LNij;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LTij;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LrP7;->b:I

    .line 14
    .line 15
    iget-object v0, p0, LrP7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LJV9;

    .line 18
    .line 19
    iget-object v0, v0, LJV9;->a:LCob;

    .line 20
    .line 21
    invoke-virtual {v0}, LCob;->e()LEqb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p1}, LTij;->c()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, LTij;->e()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, LTij;->d()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, p0, LrP7;->b:I

    .line 42
    .line 43
    invoke-virtual {p1}, LTij;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr p1, v5

    .line 48
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    invoke-virtual {v0, p1, v2, v3, v1}, LEqb;->n(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LrP7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, LrP7;->b:I

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

.method public d(I)V
    .locals 2

    .line 1
    new-instance v0, LnZ1;

    .line 2
    .line 3
    iget v1, p0, LrP7;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LnZ1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LrP7;->c:Ljava/lang/Object;

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

.method public g(LlIi;LIIi;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of p1, p2, LvIi;

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
    invoke-static {p3, v0}, Lnfe;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1, p3, v0}, LSpk;->E(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LDpd;

    .line 20
    .line 21
    check-cast p2, LvIi;

    .line 22
    .line 23
    iget p3, p0, LrP7;->b:I

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object p2, p2, LvIi;->a:LQ0f;

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LrP7;->c:Ljava/lang/Object;

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
    iget-object v0, p0, LrP7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lujf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lujf;->getHeight()I

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
    iget-object v0, p0, LrP7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lujf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lujf;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h(LjIi;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, LDpd;

    .line 2
    .line 3
    iget p2, p0, LrP7;->b:I

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
    invoke-direct {p1, v0, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LrP7;->c:Ljava/lang/Object;

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

.method public l(LkIi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public nextExternalTextureFrame([F)I
    .locals 4

    .line 1
    new-instance v0, Lmhj;

    .line 2
    .line 3
    invoke-direct {v0}, Lmhj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lmhj;->a:LJea;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lmhj;->c:[F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 15
    .line 16
    .line 17
    const/high16 v3, -0x41000000    # -0.5f

    .line 18
    .line 19
    invoke-virtual {v0, v3, v3}, Lmhj;->j(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lmhj;->d(Z)V

    .line 23
    .line 24
    .line 25
    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    .line 27
    invoke-virtual {v0, v2, v2}, Lmhj;->j(FF)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, LN90;->g0([F[F)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, LrP7;->b:I

    .line 34
    .line 35
    return p1
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(LlIi;LIIi;Ljava/lang/String;)V
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
    iget-object v2, v0, LrP7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LRC5;

    .line 8
    .line 9
    iget-object v3, v2, LRC5;->d:Landroid/content/Context;

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
    const v4, 0x7f0e02df

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
    const v3, 0x7f0b082c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, LO7k;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v4, v3, v6}, LO7k;-><init>(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LFO0;

    .line 41
    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    invoke-direct {v3, v6, v1}, LFO0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v4, 0x7f0b0484

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v6, LO7k;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct {v6, v4, v7}, LO7k;-><init>(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, LFO0;

    .line 65
    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    invoke-direct {v4, v7, v1}, LFO0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v6, 0x7f0b0728

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, LO7k;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-direct {v7, v6, v8}, LO7k;-><init>(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    new-instance v6, LFO0;

    .line 89
    .line 90
    const/16 v8, 0x9

    .line 91
    .line 92
    invoke-direct {v6, v8, v1}, LFO0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v6, 0x7f0b0818

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
    iget v7, v0, LrP7;->b:I

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Laeh;

    .line 114
    .line 115
    new-instance v8, LSdh;

    .line 116
    .line 117
    new-instance v7, LXdh;

    .line 118
    .line 119
    const/16 v10, 0x1e

    .line 120
    .line 121
    invoke-direct {v7, v10}, LXdh;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iget-object v10, v2, LRC5;->d:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const v12, 0x7f04054a

    .line 131
    .line 132
    .line 133
    invoke-static {v11, v12}, LNC8;->j(Landroid/content/res/Resources$Theme;I)I

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
    invoke-direct {v8, v7, v11, v13, v12}, LSdh;-><init>(LpSk;Ljava/lang/Integer;ZI)V

    .line 145
    .line 146
    .line 147
    iget-object v14, v2, LRC5;->h:LZdh;

    .line 148
    .line 149
    invoke-static {v3, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

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
    iget-object v10, v2, LRC5;->e:LmGc;

    .line 159
    .line 160
    iget-object v11, v2, LRC5;->f:LIv9;

    .line 161
    .line 162
    iget-object v12, v2, LRC5;->g:LeRf;

    .line 163
    .line 164
    iget-object v13, v2, LRC5;->c:LyPf;

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
    invoke-direct/range {v6 .. v22}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    invoke-static {v14, v7, v5, v1}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, v2, LRC5;->e:LmGc;

    .line 185
    .line 186
    invoke-virtual {v2, v6, v1, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

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
