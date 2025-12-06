.class public final LTL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LT92;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LTL6;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LTL6;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LTL6;->c:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LTL6;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, LTL6;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, LTL6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LTL6;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, LTL6;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LTL6;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ37;

    .line 12
    iget-object v0, v0, LJ37;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LTL6;->a:I

    iput-object p1, p0, LTL6;->b:Ljava/lang/Object;

    iput-object p3, p0, LTL6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LTL6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKT1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LTL6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/hardware/camera2/CameraExtensionSession;

    .line 11
    .line 12
    invoke-static {v0}, LSQ3;->t(Landroid/hardware/camera2/CameraExtensionSession;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x7

    .line 9
    sget-object v5, Li7j;->a:Li7j;

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    iget v10, v0, LTL6;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lhad;

    .line 23
    .line 24
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LoZf;

    .line 31
    .line 32
    iget-object v3, v0, LTL6;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lsr7;

    .line 35
    .line 36
    iget-object v3, v3, Lsr7;->X:Lrn0;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LgJe;

    .line 53
    .line 54
    invoke-virtual {v3}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LHq6;

    .line 59
    .line 60
    invoke-interface {v4}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1}, LoZf;->n()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget-object v5, v0, LTL6;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Landroid/graphics/Canvas;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    new-instance v6, Lr1f;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-direct {v6, v7, v10}, Lr1f;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v6}, Lr1f;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-virtual {v6}, Lr1f;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v6}, Lr1f;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v6}, Lr1f;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    int-to-float v10, v10

    .line 134
    int-to-float v6, v6

    .line 135
    mul-float v10, v10, v6

    .line 136
    .line 137
    int-to-float v6, v7

    .line 138
    div-float/2addr v10, v6

    .line 139
    int-to-float v6, v8

    .line 140
    div-float/2addr v10, v6

    .line 141
    const/high16 v6, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    const/high16 v11, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/high16 v10, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    invoke-static/range {v9 .. v19}, LDmk;->c(IFFIIIIFFFF)Landroid/graphics/Matrix;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-virtual {v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, LgJe;->dispose()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_1
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Ldrh;

    .line 175
    .line 176
    iget-object v1, v1, Ldrh;->a:LIKf;

    .line 177
    .line 178
    iget-object v2, v1, LIKf;->f:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, v0, LTL6;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, LJH6;

    .line 183
    .line 184
    iget-object v4, v0, LTL6;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Ljr7;

    .line 187
    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    iget-object v1, v1, LIKf;->f:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v1, v3, LJH6;->w:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v1, v4, Ljr7;->l0:LXfi;

    .line 202
    .line 203
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LP3h;

    .line 208
    .line 209
    iget-object v2, v4, Ljr7;->t:LEPd;

    .line 210
    .line 211
    iget-object v2, v2, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v3, Lqvg;

    .line 217
    .line 218
    const/16 v4, 0x16

    .line 219
    .line 220
    invoke-direct {v3, v4, v1}, Lqvg;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 224
    .line 225
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_3

    .line 233
    :cond_2
    :goto_1
    iget-object v1, v4, Ljr7;->m0:LKH6;

    .line 234
    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    invoke-virtual {v1}, LKH6;->S()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    goto :goto_2

    .line 242
    :cond_3
    const/4 v8, 0x0

    .line 243
    :goto_2
    iput-object v8, v3, LJH6;->w:Ljava/lang/String;

    .line 244
    .line 245
    sget-object v1, LTbh;->a:LTbh;

    .line 246
    .line 247
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 248
    .line 249
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v1, v2

    .line 253
    :goto_3
    return-object v1

    .line 254
    :pswitch_2
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, LLSg;

    .line 257
    .line 258
    iget-object v2, v0, LTL6;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, LQ72;

    .line 261
    .line 262
    iget-object v3, v2, LQ72;->e:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v3, v0, LTL6;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;

    .line 267
    .line 268
    iget-object v3, v3, LqB6;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Lgo7;

    .line 271
    .line 272
    invoke-virtual {v3}, Lgo7;->a()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v3, :cond_5

    .line 277
    .line 278
    iget-object v4, v1, LLSg;->g:Ljava/lang/String;

    .line 279
    .line 280
    if-nez v4, :cond_4

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_4
    const-string v5, ":"

    .line 284
    .line 285
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    array-length v5, v3

    .line 290
    const/4 v6, 0x2

    .line 291
    if-eq v5, v6, :cond_6

    .line 292
    .line 293
    :catch_0
    :cond_5
    :goto_4
    const/4 v8, 0x0

    .line 294
    goto :goto_6

    .line 295
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :try_start_0
    aget-object v5, v3, v7

    .line 300
    .line 301
    invoke-static {v5, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    aget-object v3, v3, v9

    .line 306
    .line 307
    invoke-static {v3, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 308
    .line 309
    .line 310
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :try_start_1
    const-string v7, "AES/CBC/PKCS5Padding"

    .line 312
    .line 313
    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 318
    .line 319
    const-string v10, "AES"

    .line 320
    .line 321
    invoke-direct {v8, v4, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 325
    .line 326
    invoke-direct {v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v6, v8, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 333
    .line 334
    .line 335
    move-result-object v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 336
    goto :goto_5

    .line 337
    :catch_1
    nop

    .line 338
    const/4 v3, 0x0

    .line 339
    :goto_5
    if-nez v3, :cond_7

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_7
    :try_start_2
    new-instance v4, Ljava/lang/String;

    .line 343
    .line 344
    const-string v5, "UTF-8"

    .line 345
    .line 346
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 347
    .line 348
    .line 349
    move-object v8, v4

    .line 350
    :goto_6
    new-instance v3, Loh6;

    .line 351
    .line 352
    const/16 v4, 0xd

    .line 353
    .line 354
    invoke-direct {v3, v8, v2, v1, v4}, Loh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v2, LQ72;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 365
    .line 366
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 367
    .line 368
    .line 369
    new-instance v1, LPl7;

    .line 370
    .line 371
    invoke-direct {v1, v9, v2}, LPl7;-><init>(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    return-object v1

    .line 379
    :pswitch_3
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, LQk9;

    .line 382
    .line 383
    iget-object v4, v1, LQk9;->b:[LPk9;

    .line 384
    .line 385
    array-length v4, v4

    .line 386
    iget-object v5, v0, LTL6;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, LcJe;

    .line 389
    .line 390
    iput v4, v5, LcJe;->a:I

    .line 391
    .line 392
    iget-object v4, v0, LTL6;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v4, Lmn7;

    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget v5, Lao7;->b:I

    .line 400
    .line 401
    new-instance v5, LXn7;

    .line 402
    .line 403
    iget-object v6, v4, Lmn7;->f:LQYi;

    .line 404
    .line 405
    iget-object v7, v4, Lmn7;->g:LpC3;

    .line 406
    .line 407
    invoke-direct {v5, v6, v1, v7}, LXn7;-><init>(LQYi;LQk9;LpC3;)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 411
    .line 412
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 413
    .line 414
    .line 415
    new-instance v5, LgN6;

    .line 416
    .line 417
    invoke-direct {v5, v3, v4}, LgN6;-><init>(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 421
    .line 422
    invoke-direct {v3, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Lb67;

    .line 426
    .line 427
    invoke-direct {v1, v2, v4}, Lb67;-><init>(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 431
    .line 432
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 433
    .line 434
    .line 435
    return-object v2

    .line 436
    :pswitch_4
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, LWl7;

    .line 439
    .line 440
    iget-object v2, v0, LTL6;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, LZf1;

    .line 443
    .line 444
    iget-object v2, v2, LZf1;->Y:[LWl7;

    .line 445
    .line 446
    array-length v3, v2

    .line 447
    if-nez v3, :cond_8

    .line 448
    .line 449
    const/4 v7, 0x1

    .line 450
    :cond_8
    iget-object v3, v0, LTL6;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, LZl7;

    .line 453
    .line 454
    if-nez v7, :cond_9

    .line 455
    .line 456
    invoke-static {v2}, Lv70;->I0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, LWl7;

    .line 461
    .line 462
    invoke-static {v3, v4, v1}, LZl7;->b(LZl7;LWl7;LWl7;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_9

    .line 467
    .line 468
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 469
    .line 470
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_9
    invoke-static {v2}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v3, v1, v2}, LZl7;->a(LZl7;LWl7;Ljava/util/List;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v3, v1}, LZl7;->d(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    :goto_7
    return-object v1

    .line 487
    :pswitch_5
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, Lkmj;

    .line 490
    .line 491
    iget-object v2, v0, LTL6;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, LeJe;

    .line 494
    .line 495
    iput-object v1, v2, LeJe;->a:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-virtual {v1}, Lkmj;->c()[B

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v2, v0, LTL6;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, LWFe;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iput-object v1, v2, LWFe;->c:[B

    .line 512
    .line 513
    iget v1, v2, LWFe;->a:I

    .line 514
    .line 515
    or-int/2addr v1, v9

    .line 516
    iput v1, v2, LWFe;->a:I

    .line 517
    .line 518
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 519
    .line 520
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    return-object v1

    .line 524
    :pswitch_6
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Ljj7;

    .line 527
    .line 528
    iget-object v2, v0, LTL6;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, LPj7;

    .line 531
    .line 532
    iget-object v3, v2, LPj7;->Y:LfY4;

    .line 533
    .line 534
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, LCEh;

    .line 539
    .line 540
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 541
    .line 542
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    new-instance v1, LOz3;

    .line 546
    .line 547
    invoke-direct {v1, v3, v6}, LOz3;-><init>(LCEh;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v4, LJj7;

    .line 555
    .line 556
    iget-object v5, v0, LTL6;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v5, LJX7;

    .line 559
    .line 560
    invoke-direct {v4, v3, v5, v2}, LJj7;-><init>(LCEh;LJX7;LPj7;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    return-object v1

    .line 568
    :pswitch_7
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, LBg7;

    .line 571
    .line 572
    new-instance v2, Ll67;

    .line 573
    .line 574
    iget-object v3, v0, LTL6;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v3, LIt6;

    .line 577
    .line 578
    invoke-direct {v2, v3, v4, v1}, Ll67;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 582
    .line 583
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 584
    .line 585
    .line 586
    new-instance v2, Lrc6;

    .line 587
    .line 588
    iget-object v5, v0, LTL6;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v5, Lal8;

    .line 591
    .line 592
    const/16 v6, 0xe

    .line 593
    .line 594
    invoke-direct {v2, v3, v1, v5, v6}, Lrc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 598
    .line 599
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 600
    .line 601
    .line 602
    return-object v1

    .line 603
    :pswitch_8
    move-object/from16 v2, p1

    .line 604
    .line 605
    check-cast v2, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_b

    .line 612
    .line 613
    iget-object v2, v0, LTL6;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, LId9;

    .line 616
    .line 617
    iget-object v2, v2, LId9;->j:Landroid/os/Bundle;

    .line 618
    .line 619
    const-string v3, "memories_c_ids"

    .line 620
    .line 621
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    if-eqz v2, :cond_a

    .line 626
    .line 627
    const-string v3, ","

    .line 628
    .line 629
    filled-new-array {v3}, [Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-static {v2, v3, v7, v1}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    goto :goto_8

    .line 638
    :cond_a
    sget-object v1, LsL6;->a:LsL6;

    .line 639
    .line 640
    :goto_8
    iget-object v2, v0, LTL6;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, LQf7;

    .line 643
    .line 644
    iget-object v3, v2, LQf7;->c:LQO4;

    .line 645
    .line 646
    invoke-virtual {v3}, LQO4;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Lef7;

    .line 651
    .line 652
    check-cast v1, Ljava/lang/Iterable;

    .line 653
    .line 654
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v3, v1}, Lef7;->g(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    new-instance v3, LxO6;

    .line 663
    .line 664
    const/16 v4, 0xb

    .line 665
    .line 666
    invoke-direct {v3, v4, v2}, LxO6;-><init>(ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 670
    .line 671
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 672
    .line 673
    .line 674
    goto :goto_9

    .line 675
    :cond_b
    sget-object v1, LPf7;->t:LPf7;

    .line 676
    .line 677
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 678
    .line 679
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :goto_9
    return-object v2

    .line 683
    :pswitch_9
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, Ljava/lang/Throwable;

    .line 686
    .line 687
    iget-object v2, v0, LTL6;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, LOf7;

    .line 690
    .line 691
    const-wide/16 v3, 0x1

    .line 692
    .line 693
    iget-wide v5, v2, LOf7;->e:J

    .line 694
    .line 695
    cmp-long v7, v5, v3

    .line 696
    .line 697
    if-nez v7, :cond_c

    .line 698
    .line 699
    const-string v3, "MASHUP"

    .line 700
    .line 701
    goto :goto_a

    .line 702
    :cond_c
    const-wide/16 v3, 0x2

    .line 703
    .line 704
    cmp-long v7, v5, v3

    .line 705
    .line 706
    if-nez v7, :cond_d

    .line 707
    .line 708
    const-string v3, "COLLAGE"

    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_d
    const-string v3, "TYPE_UNSET"

    .line 712
    .line 713
    :goto_a
    sget-object v4, Lgeb;->b:Lgeb;

    .line 714
    .line 715
    sget-object v5, LGDb;->u4:LGDb;

    .line 716
    .line 717
    const-string v6, "type"

    .line 718
    .line 719
    invoke-static {v5, v6, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    const-string v5, "step"

    .line 724
    .line 725
    invoke-virtual {v3, v5, v4}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 726
    .line 727
    .line 728
    iget-object v4, v0, LTL6;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v4, LIe7;

    .line 731
    .line 732
    iget-object v5, v4, LIe7;->Z:LQO4;

    .line 733
    .line 734
    invoke-virtual {v5}, LQO4;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, LaA8;

    .line 739
    .line 740
    invoke-static {v5, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 741
    .line 742
    .line 743
    iget-object v3, v4, LIe7;->X:LQO4;

    .line 744
    .line 745
    invoke-virtual {v3}, LQO4;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Lef7;

    .line 750
    .line 751
    iget-object v4, v3, Lef7;->i:LpC3;

    .line 752
    .line 753
    sget-object v5, LNxb;->D3:LNxb;

    .line 754
    .line 755
    invoke-interface {v4, v5}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    new-instance v5, LxE6;

    .line 760
    .line 761
    iget-object v2, v2, LOf7;->a:Ljava/lang/String;

    .line 762
    .line 763
    const/16 v6, 0x1b

    .line 764
    .line 765
    invoke-direct {v5, v3, v6, v2}, LxE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 769
    .line 770
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 782
    .line 783
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 784
    .line 785
    .line 786
    return-object v3

    .line 787
    :pswitch_a
    move-object/from16 v1, p1

    .line 788
    .line 789
    check-cast v1, Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    iget-object v1, v0, LTL6;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, LGe7;

    .line 797
    .line 798
    iget-object v2, v1, LGe7;->h:Lake;

    .line 799
    .line 800
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Ln62;

    .line 805
    .line 806
    iget-object v4, v0, LTL6;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v4, Ljava/util/List;

    .line 809
    .line 810
    check-cast v4, Ljava/lang/Iterable;

    .line 811
    .line 812
    new-instance v5, Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    :cond_e
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    if-eqz v7, :cond_f

    .line 826
    .line 827
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    move-object v8, v7

    .line 832
    check-cast v8, LUQe;

    .line 833
    .line 834
    iget-object v8, v8, LUQe;->b:LT38;

    .line 835
    .line 836
    invoke-static {v8}, LEsk;->c(LT38;)Z

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    if-eqz v8, :cond_e

    .line 841
    .line 842
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    goto :goto_b

    .line 846
    :cond_f
    invoke-static {v5, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    invoke-static {v4}, LFdb;->d0(I)I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-ge v4, v3, :cond_10

    .line 855
    .line 856
    goto :goto_c

    .line 857
    :cond_10
    move v3, v4

    .line 858
    :goto_c
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 859
    .line 860
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    if-eqz v5, :cond_11

    .line 872
    .line 873
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    check-cast v5, LUQe;

    .line 878
    .line 879
    iget-object v6, v5, LUQe;->a:Ljava/lang/String;

    .line 880
    .line 881
    iget v5, v5, LUQe;->q:I

    .line 882
    .line 883
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    goto :goto_d

    .line 891
    :cond_11
    iget-object v1, v1, LGe7;->b:LB73;

    .line 892
    .line 893
    check-cast v1, LOze;

    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 899
    .line 900
    .line 901
    move-result-wide v5

    .line 902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    new-instance v1, Lk62;

    .line 906
    .line 907
    invoke-direct {v1, v2, v4, v5, v6}, Lk62;-><init>(Ln62;Ljava/util/LinkedHashMap;J)V

    .line 908
    .line 909
    .line 910
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 911
    .line 912
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    return-object v1

    .line 920
    :pswitch_b
    move-object/from16 v1, p1

    .line 921
    .line 922
    check-cast v1, Ljava/util/Map;

    .line 923
    .line 924
    new-instance v2, Ljava/util/ArrayList;

    .line 925
    .line 926
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 931
    .line 932
    .line 933
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-eqz v3, :cond_12

    .line 946
    .line 947
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    check-cast v3, Ljava/util/Map$Entry;

    .line 952
    .line 953
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    check-cast v4, Ljava/lang/String;

    .line 958
    .line 959
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    move-object v9, v3

    .line 964
    check-cast v9, LjCg;

    .line 965
    .line 966
    iget-object v3, v0, LTL6;->c:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 969
    .line 970
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v3, LVQe;

    .line 975
    .line 976
    new-instance v5, LVQe;

    .line 977
    .line 978
    iget-object v6, v3, LVQe;->a:Ljava/lang/String;

    .line 979
    .line 980
    iget-object v10, v3, LVQe;->e:Ljava/lang/String;

    .line 981
    .line 982
    iget v11, v3, LVQe;->f:I

    .line 983
    .line 984
    iget-object v7, v3, LVQe;->b:Ljava/lang/String;

    .line 985
    .line 986
    iget-object v8, v3, LVQe;->c:Ljava/util/List;

    .line 987
    .line 988
    iget v12, v3, LVQe;->g:I

    .line 989
    .line 990
    iget-object v13, v3, LVQe;->h:Ljava/lang/String;

    .line 991
    .line 992
    invoke-direct/range {v5 .. v13}, LVQe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LjCg;Ljava/lang/String;IILjava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    goto :goto_e

    .line 999
    :cond_12
    iget-object v1, v0, LTL6;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v1, LUQe;

    .line 1002
    .line 1003
    const v3, 0x3bfffff

    .line 1004
    .line 1005
    .line 1006
    const/4 v7, 0x0

    .line 1007
    invoke-static {v1, v2, v7, v3}, LUQe;->a(LUQe;Ljava/util/ArrayList;Ljava/util/ArrayList;I)LUQe;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    return-object v1

    .line 1012
    :pswitch_c
    move-object/from16 v1, p1

    .line 1013
    .line 1014
    check-cast v1, Lhad;

    .line 1015
    .line 1016
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v3, Ljava/lang/Boolean;

    .line 1019
    .line 1020
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v1, Ljava/lang/Boolean;

    .line 1023
    .line 1024
    iget-object v4, v0, LTL6;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v4, Lse7;

    .line 1027
    .line 1028
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    iget-object v5, v0, LTL6;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v5, LFei;

    .line 1034
    .line 1035
    sget-object v6, LSei;->b:LSei;

    .line 1036
    .line 1037
    iget-object v5, v5, LFei;->a:LSei;

    .line 1038
    .line 1039
    if-ne v5, v6, :cond_13

    .line 1040
    .line 1041
    const/4 v7, 0x1

    .line 1042
    :cond_13
    if-eqz v7, :cond_14

    .line 1043
    .line 1044
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-eqz v3, :cond_14

    .line 1049
    .line 1050
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    if-nez v3, :cond_15

    .line 1055
    .line 1056
    :cond_14
    if-nez v7, :cond_16

    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    if-eqz v1, :cond_16

    .line 1063
    .line 1064
    :cond_15
    iget-object v1, v4, Lse7;->e:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, Lake;

    .line 1067
    .line 1068
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    check-cast v1, LpC3;

    .line 1073
    .line 1074
    sget-object v3, LNxb;->N3:LNxb;

    .line 1075
    .line 1076
    invoke-interface {v1, v3}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    new-instance v3, LxO6;

    .line 1081
    .line 1082
    invoke-direct {v3, v2, v4}, LxO6;-><init>(ILjava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1086
    .line 1087
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1091
    .line 1092
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_f

    .line 1096
    :cond_16
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1097
    .line 1098
    :goto_f
    return-object v1

    .line 1099
    :pswitch_d
    move-object/from16 v1, p1

    .line 1100
    .line 1101
    check-cast v1, LGS9;

    .line 1102
    .line 1103
    invoke-static {v1}, Lqyk;->b(LGS9;)LoY6;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    iget-object v2, v0, LTL6;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v2, LZc7;

    .line 1110
    .line 1111
    iget-object v3, v2, LZc7;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1112
    .line 1113
    new-instance v4, LAd6;

    .line 1114
    .line 1115
    iget-object v5, v0, LTL6;->c:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v5, Ljava/util/Set;

    .line 1118
    .line 1119
    const/16 v6, 0xc

    .line 1120
    .line 1121
    invoke-direct {v4, v2, v5, v1, v6}, LAd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1128
    .line 1129
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v2, v2, LZc7;->c:LBre;

    .line 1133
    .line 1134
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1139
    .line 1140
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1148
    .line 1149
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v2

    .line 1153
    :pswitch_e
    move-object/from16 v1, p1

    .line 1154
    .line 1155
    check-cast v1, Ljava/lang/Boolean;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-eqz v1, :cond_24

    .line 1162
    .line 1163
    iget-object v1, v0, LTL6;->c:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v1, Lyf6;

    .line 1166
    .line 1167
    iget-object v1, v1, Lyf6;->a:LdXc;

    .line 1168
    .line 1169
    sget-object v2, LtW3;->Y:Lgbd;

    .line 1170
    .line 1171
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    check-cast v1, LQZ3;

    .line 1176
    .line 1177
    iget-object v2, v0, LTL6;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v2, Lub7;

    .line 1180
    .line 1181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    iget-object v3, v1, LQZ3;->f:LOZ3;

    .line 1185
    .line 1186
    if-eqz v3, :cond_17

    .line 1187
    .line 1188
    iget-object v5, v3, LOZ3;->w:LmGg;

    .line 1189
    .line 1190
    if-eqz v5, :cond_17

    .line 1191
    .line 1192
    iget-boolean v5, v5, LmGg;->b:Z

    .line 1193
    .line 1194
    if-ne v5, v9, :cond_17

    .line 1195
    .line 1196
    const/4 v5, 0x1

    .line 1197
    goto :goto_10

    .line 1198
    :cond_17
    const/4 v5, 0x0

    .line 1199
    :goto_10
    if-eqz v5, :cond_18

    .line 1200
    .line 1201
    const-string v5, ""

    .line 1202
    .line 1203
    :goto_11
    move-object v15, v5

    .line 1204
    goto :goto_12

    .line 1205
    :cond_18
    if-eqz v3, :cond_19

    .line 1206
    .line 1207
    iget-object v5, v3, LOZ3;->a:Ljava/lang/String;

    .line 1208
    .line 1209
    goto :goto_11

    .line 1210
    :cond_19
    const/4 v15, 0x0

    .line 1211
    :goto_12
    iget-object v1, v1, LQZ3;->u:LSZ3;

    .line 1212
    .line 1213
    sget-object v5, LSZ3;->Z:LSZ3;

    .line 1214
    .line 1215
    if-ne v1, v5, :cond_1a

    .line 1216
    .line 1217
    goto :goto_14

    .line 1218
    :cond_1a
    if-eqz v3, :cond_1b

    .line 1219
    .line 1220
    iget-object v6, v3, LOZ3;->q:LDE3;

    .line 1221
    .line 1222
    goto :goto_13

    .line 1223
    :cond_1b
    const/4 v6, 0x0

    .line 1224
    :goto_13
    if-eqz v6, :cond_1c

    .line 1225
    .line 1226
    goto :goto_14

    .line 1227
    :cond_1c
    const/4 v9, 0x0

    .line 1228
    :goto_14
    if-ne v1, v5, :cond_1e

    .line 1229
    .line 1230
    if-eqz v3, :cond_1d

    .line 1231
    .line 1232
    iget-object v1, v3, LOZ3;->f0:Ljava/lang/String;

    .line 1233
    .line 1234
    :goto_15
    move-object v14, v1

    .line 1235
    goto :goto_16

    .line 1236
    :cond_1d
    const/4 v14, 0x0

    .line 1237
    goto :goto_16

    .line 1238
    :cond_1e
    if-eqz v3, :cond_1d

    .line 1239
    .line 1240
    iget-object v1, v3, LOZ3;->q:LDE3;

    .line 1241
    .line 1242
    if-eqz v1, :cond_1d

    .line 1243
    .line 1244
    iget-object v1, v1, LDE3;->c:Ljava/lang/String;

    .line 1245
    .line 1246
    goto :goto_15

    .line 1247
    :goto_16
    if-eqz v14, :cond_22

    .line 1248
    .line 1249
    if-eqz v9, :cond_22

    .line 1250
    .line 1251
    if-nez v15, :cond_1f

    .line 1252
    .line 1253
    goto :goto_1a

    .line 1254
    :cond_1f
    new-instance v10, Lex1;

    .line 1255
    .line 1256
    if-eqz v3, :cond_20

    .line 1257
    .line 1258
    iget-object v1, v3, LOZ3;->w:LmGg;

    .line 1259
    .line 1260
    if-eqz v1, :cond_20

    .line 1261
    .line 1262
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1263
    .line 1264
    iget-object v1, v1, LmGg;->d:Ljava/lang/Boolean;

    .line 1265
    .line 1266
    invoke-static {v1, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v7

    .line 1270
    move/from16 v16, v7

    .line 1271
    .line 1272
    goto :goto_17

    .line 1273
    :cond_20
    const/16 v16, 0x0

    .line 1274
    .line 1275
    :goto_17
    if-eqz v3, :cond_21

    .line 1276
    .line 1277
    iget-object v1, v3, LOZ3;->w:LmGg;

    .line 1278
    .line 1279
    if-eqz v1, :cond_21

    .line 1280
    .line 1281
    iget-object v1, v1, LmGg;->e:Ljava/lang/Long;

    .line 1282
    .line 1283
    if-eqz v1, :cond_21

    .line 1284
    .line 1285
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v5

    .line 1289
    :goto_18
    move-wide v12, v5

    .line 1290
    goto :goto_19

    .line 1291
    :cond_21
    const-wide/16 v5, -0x1

    .line 1292
    .line 1293
    goto :goto_18

    .line 1294
    :goto_19
    const/4 v11, 0x1

    .line 1295
    invoke-direct/range {v10 .. v16}, Lex1;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 1296
    .line 1297
    .line 1298
    move-object v8, v10

    .line 1299
    goto :goto_1b

    .line 1300
    :cond_22
    :goto_1a
    const/4 v8, 0x0

    .line 1301
    :goto_1b
    if-eqz v8, :cond_23

    .line 1302
    .line 1303
    iget-object v1, v2, Lub7;->b:LHt2;

    .line 1304
    .line 1305
    invoke-virtual {v1, v8}, LHt2;->v(Lex1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    iget-object v3, v2, Lub7;->c:LBre;

    .line 1310
    .line 1311
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1316
    .line 1317
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1318
    .line 1319
    .line 1320
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1321
    .line 1322
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    new-instance v3, LjP6;

    .line 1327
    .line 1328
    invoke-direct {v3, v4, v2}, LjP6;-><init>(ILjava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1332
    .line 1333
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_1c

    .line 1337
    :cond_23
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1338
    .line 1339
    goto :goto_1c

    .line 1340
    :cond_24
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1341
    .line 1342
    :goto_1c
    return-object v2

    .line 1343
    :pswitch_f
    move-object/from16 v1, p1

    .line 1344
    .line 1345
    check-cast v1, Ljava/lang/Throwable;

    .line 1346
    .line 1347
    iget-object v2, v0, LTL6;->b:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v2, Lx87;

    .line 1350
    .line 1351
    iget-object v3, v2, Lx87;->t:LpC3;

    .line 1352
    .line 1353
    sget-object v4, LTrf;->k0:LTrf;

    .line 1354
    .line 1355
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    sget-object v4, LBr6;->t0:LBr6;

    .line 1360
    .line 1361
    iget-object v5, v2, Lx87;->c:LBre;

    .line 1362
    .line 1363
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    invoke-static {v5, v3, v4}, LzP2;->t0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    new-instance v4, Lhh6;

    .line 1372
    .line 1373
    iget-object v5, v0, LTL6;->c:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v5, LLH7;

    .line 1376
    .line 1377
    invoke-direct {v4, v2, v1, v5, v6}, Lhh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1381
    .line 1382
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1383
    .line 1384
    .line 1385
    return-object v1

    .line 1386
    :pswitch_10
    move-object/from16 v1, p1

    .line 1387
    .line 1388
    check-cast v1, Ljava/lang/Boolean;

    .line 1389
    .line 1390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    iget-object v1, v0, LTL6;->b:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v1, Ljava/util/Map;

    .line 1396
    .line 1397
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    check-cast v1, Ljava/lang/Iterable;

    .line 1402
    .line 1403
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1404
    .line 1405
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v1, LxO6;

    .line 1409
    .line 1410
    iget-object v3, v0, LTL6;->c:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v3, LW67;

    .line 1413
    .line 1414
    const/4 v4, 0x5

    .line 1415
    invoke-direct {v1, v4, v3}, LxO6;-><init>(ILjava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 1419
    .line 1420
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v3}, Lio/reactivex/rxjava3/kotlin/ObservableKt;->c(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    return-object v1

    .line 1428
    :pswitch_11
    move-object/from16 v1, p1

    .line 1429
    .line 1430
    check-cast v1, Li7j;

    .line 1431
    .line 1432
    iget-object v1, v0, LTL6;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v1, LZ57;

    .line 1435
    .line 1436
    iget-object v2, v1, LZ57;->g:LIhf;

    .line 1437
    .line 1438
    new-instance v3, LQ57;

    .line 1439
    .line 1440
    const/4 v4, 0x3

    .line 1441
    invoke-direct {v3, v1, v4}, LQ57;-><init>(LZ57;I)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v4, v0, LTL6;->c:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v4, Ljava/util/ArrayList;

    .line 1447
    .line 1448
    const/16 v5, 0x1f4

    .line 1449
    .line 1450
    invoke-static {v2, v4, v5, v3}, LEyb;->c(Lib5;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    check-cast v3, LGq8;

    .line 1459
    .line 1460
    if-eqz v3, :cond_25

    .line 1461
    .line 1462
    iget-object v8, v3, LGq8;->a:Ljava/lang/String;

    .line 1463
    .line 1464
    goto :goto_1d

    .line 1465
    :cond_25
    const/4 v8, 0x0

    .line 1466
    :goto_1d
    new-instance v3, Ljava/util/ArrayList;

    .line 1467
    .line 1468
    invoke-static {v2, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1469
    .line 1470
    .line 1471
    move-result v4

    .line 1472
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v4

    .line 1483
    if-eqz v4, :cond_26

    .line 1484
    .line 1485
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    check-cast v4, LGq8;

    .line 1490
    .line 1491
    iget-object v4, v4, LGq8;->c:Ljava/lang/String;

    .line 1492
    .line 1493
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    goto :goto_1e

    .line 1497
    :cond_26
    invoke-static {v1, v3, v8}, LZ57;->a(LZ57;Ljava/util/List;Ljava/lang/String;)Ljava/util/Set;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    iget-object v1, v1, LZ57;->f:Lake;

    .line 1502
    .line 1503
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    check-cast v1, LqCf;

    .line 1508
    .line 1509
    invoke-virtual {v1, v2}, LqCf;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    return-object v1

    .line 1514
    :pswitch_12
    move-object/from16 v1, p1

    .line 1515
    .line 1516
    check-cast v1, Ljava/lang/String;

    .line 1517
    .line 1518
    iget-object v2, v0, LTL6;->b:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v2, Lri6;

    .line 1521
    .line 1522
    iget-object v2, v2, Lri6;->b:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v2, Lcom/snap/explore/client/ExploreHttpInterface;

    .line 1525
    .line 1526
    sget-object v3, LoRg;->c:LoRg;

    .line 1527
    .line 1528
    iget-object v3, v0, LTL6;->c:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v3, Ls16;

    .line 1531
    .line 1532
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1533
    .line 1534
    const-string v5, "https://aws.api.snapchat.com/map/status/rpc/deleteStatus"

    .line 1535
    .line 1536
    invoke-interface {v2, v4, v5, v3, v1}, Lcom/snap/explore/client/ExploreHttpInterface;->deleteExplorerStatus(Ljava/lang/String;Ljava/lang/String;Ls16;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    return-object v1

    .line 1541
    :pswitch_13
    move-object/from16 v1, p1

    .line 1542
    .line 1543
    check-cast v1, Lm3d;

    .line 1544
    .line 1545
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    check-cast v1, Ljava/lang/String;

    .line 1550
    .line 1551
    iget-object v2, v0, LTL6;->c:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v2, LeLj;

    .line 1554
    .line 1555
    if-eqz v1, :cond_27

    .line 1556
    .line 1557
    invoke-static {v2, v1}, LQvk;->c(LeLj;Ljava/lang/String;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    if-ne v1, v9, :cond_27

    .line 1562
    .line 1563
    sget-object v1, Lf3d;->h0:Lf3d;

    .line 1564
    .line 1565
    goto :goto_1f

    .line 1566
    :cond_27
    sget-object v1, Lf3d;->f0:Lf3d;

    .line 1567
    .line 1568
    :goto_1f
    iget-object v3, v0, LTL6;->b:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v3, LtQ6;

    .line 1571
    .line 1572
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v2}, LtQ6;->d(LeLj;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v2

    .line 1579
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    new-instance v3, Lhad;

    .line 1584
    .line 1585
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    return-object v3

    .line 1589
    :pswitch_14
    move-object/from16 v1, p1

    .line 1590
    .line 1591
    check-cast v1, Lm3d;

    .line 1592
    .line 1593
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    sget-object v3, Lu1;->a:Lu1;

    .line 1598
    .line 1599
    if-eqz v2, :cond_2c

    .line 1600
    .line 1601
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    check-cast v1, LGk8;

    .line 1606
    .line 1607
    iget-object v2, v0, LTL6;->b:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v2, LPP6;

    .line 1610
    .line 1611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    iget-object v4, v1, LGk8;->c:[B

    .line 1615
    .line 1616
    invoke-static {v4}, Lx37;->h([B)Ljava/util/ArrayList;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    iget-object v2, v2, LPP6;->a:LwX4;

    .line 1621
    .line 1622
    const-string v7, "reason"

    .line 1623
    .line 1624
    const-string v8, "op_type"

    .line 1625
    .line 1626
    const-string v10, "ENTRY_SNAP_REMOVE"

    .line 1627
    .line 1628
    if-nez v4, :cond_28

    .line 1629
    .line 1630
    sget v1, LQP6;->a:I

    .line 1631
    .line 1632
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    check-cast v1, LaA8;

    .line 1637
    .line 1638
    sget-object v2, LQdj;->a:LQdj;

    .line 1639
    .line 1640
    sget-object v4, LGDb;->I0:LGDb;

    .line 1641
    .line 1642
    invoke-static {v4, v8, v10}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    invoke-virtual {v4, v7, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v1, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 1650
    .line 1651
    .line 1652
    goto/16 :goto_21

    .line 1653
    .line 1654
    :cond_28
    new-instance v11, Ljava/util/ArrayList;

    .line 1655
    .line 1656
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1657
    .line 1658
    .line 1659
    iget-object v12, v0, LTL6;->c:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v12, LSP6;

    .line 1662
    .line 1663
    iget-object v12, v12, LSP6;->f:LRP6;

    .line 1664
    .line 1665
    invoke-virtual {v12}, LRP6;->y()Ljava/util/List;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v12

    .line 1669
    check-cast v12, Ljava/lang/Iterable;

    .line 1670
    .line 1671
    new-instance v13, Ljava/util/ArrayList;

    .line 1672
    .line 1673
    invoke-static {v12, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1674
    .line 1675
    .line 1676
    move-result v6

    .line 1677
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1678
    .line 1679
    .line 1680
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v6

    .line 1684
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v12

    .line 1688
    if-eqz v12, :cond_2a

    .line 1689
    .line 1690
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v12

    .line 1694
    check-cast v12, Ljava/lang/String;

    .line 1695
    .line 1696
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v14

    .line 1700
    if-eqz v14, :cond_29

    .line 1701
    .line 1702
    new-instance v14, LJKg;

    .line 1703
    .line 1704
    invoke-direct {v14}, LJKg;-><init>()V

    .line 1705
    .line 1706
    .line 1707
    iput-object v12, v14, LJKg;->b:Ljava/lang/String;

    .line 1708
    .line 1709
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v12

    .line 1713
    iput-object v12, v14, LJKg;->a:Ljava/lang/Integer;

    .line 1714
    .line 1715
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    :cond_29
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    goto :goto_20

    .line 1722
    :cond_2a
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v4

    .line 1726
    if-eqz v4, :cond_2b

    .line 1727
    .line 1728
    sget v1, LQP6;->a:I

    .line 1729
    .line 1730
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    check-cast v1, LaA8;

    .line 1735
    .line 1736
    sget-object v2, LQdj;->b:LQdj;

    .line 1737
    .line 1738
    sget-object v4, LGDb;->I0:LGDb;

    .line 1739
    .line 1740
    invoke-static {v4, v8, v10}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v4

    .line 1744
    invoke-virtual {v4, v7, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v1, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_21

    .line 1751
    :cond_2b
    new-instance v2, LwP6;

    .line 1752
    .line 1753
    invoke-direct {v2}, LwP6;-><init>()V

    .line 1754
    .line 1755
    .line 1756
    iget-object v3, v1, LGk8;->a:Ljava/lang/String;

    .line 1757
    .line 1758
    iput-object v3, v2, LwP6;->a:Ljava/lang/String;

    .line 1759
    .line 1760
    iget v3, v1, LGk8;->r:I

    .line 1761
    .line 1762
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    iput-object v3, v2, LwP6;->b:Ljava/lang/Integer;

    .line 1767
    .line 1768
    iget-wide v3, v1, LGk8;->f:J

    .line 1769
    .line 1770
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    iput-object v3, v2, LwP6;->g:Ljava/lang/Long;

    .line 1775
    .line 1776
    iget-wide v3, v1, LGk8;->g:J

    .line 1777
    .line 1778
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    iput-object v3, v2, LwP6;->j:Ljava/lang/Long;

    .line 1783
    .line 1784
    iget-object v3, v1, LGk8;->i:Ljava/lang/String;

    .line 1785
    .line 1786
    iput-object v3, v2, LwP6;->h:Ljava/lang/String;

    .line 1787
    .line 1788
    iget-boolean v3, v1, LGk8;->j:Z

    .line 1789
    .line 1790
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v3

    .line 1794
    iput-object v3, v2, LwP6;->i:Ljava/lang/Boolean;

    .line 1795
    .line 1796
    iget-object v3, v1, LGk8;->l:Ljava/lang/String;

    .line 1797
    .line 1798
    iput-object v3, v2, LwP6;->k:Ljava/lang/String;

    .line 1799
    .line 1800
    iget v3, v1, LGk8;->n:I

    .line 1801
    .line 1802
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    iput-object v3, v2, LwP6;->m:Ljava/lang/Integer;

    .line 1807
    .line 1808
    iget-wide v3, v1, LGk8;->b:J

    .line 1809
    .line 1810
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    iput-object v1, v2, LwP6;->f:Ljava/lang/Long;

    .line 1815
    .line 1816
    iput-object v11, v2, LwP6;->l:Ljava/util/List;

    .line 1817
    .line 1818
    new-instance v3, LcNd;

    .line 1819
    .line 1820
    invoke-direct {v3, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    :cond_2c
    :goto_21
    return-object v3

    .line 1824
    :pswitch_15
    move-object/from16 v2, p1

    .line 1825
    .line 1826
    check-cast v2, Ljava/util/List;

    .line 1827
    .line 1828
    sget-object v3, LlP6;->a:LWm0;

    .line 1829
    .line 1830
    new-instance v3, Lgv;

    .line 1831
    .line 1832
    invoke-direct {v3}, Lgv;-><init>()V

    .line 1833
    .line 1834
    .line 1835
    check-cast v2, Ljava/lang/Iterable;

    .line 1836
    .line 1837
    new-instance v5, Ljava/util/ArrayList;

    .line 1838
    .line 1839
    invoke-static {v2, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1840
    .line 1841
    .line 1842
    move-result v6

    .line 1843
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1844
    .line 1845
    .line 1846
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v6

    .line 1854
    if-eqz v6, :cond_2d

    .line 1855
    .line 1856
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v6

    .line 1860
    check-cast v6, LYij;

    .line 1861
    .line 1862
    iget-object v6, v6, LYij;->a:Lawb;

    .line 1863
    .line 1864
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    goto :goto_22

    .line 1868
    :cond_2d
    new-array v2, v7, [Lawb;

    .line 1869
    .line 1870
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    check-cast v2, [Lawb;

    .line 1875
    .line 1876
    iput-object v2, v3, Lgv;->a:[Lawb;

    .line 1877
    .line 1878
    new-instance v2, LHJ;

    .line 1879
    .line 1880
    iget-object v5, v0, LTL6;->b:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v5, LkP6;

    .line 1883
    .line 1884
    iget-object v6, v0, LTL6;->c:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v6, Ljava/lang/String;

    .line 1887
    .line 1888
    invoke-direct {v2, v5, v1, v6}, LHJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v1, v5, LkP6;->d:Lake;

    .line 1892
    .line 1893
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    check-cast v1, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 1898
    .line 1899
    invoke-virtual {v1, v3}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->addAssets(Lgv;)Lio/reactivex/rxjava3/core/Single;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    invoke-static {v1}, LFm;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    sget-object v3, LBT5;->g0:LBT5;

    .line 1908
    .line 1909
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1910
    .line 1911
    invoke-direct {v7, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1912
    .line 1913
    .line 1914
    new-instance v1, Lhh6;

    .line 1915
    .line 1916
    invoke-direct {v1, v2, v5, v6, v4}, Lhh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    return-object v1

    .line 1924
    :pswitch_16
    move-object/from16 v1, p1

    .line 1925
    .line 1926
    check-cast v1, Ljava/lang/String;

    .line 1927
    .line 1928
    new-instance v2, LHN6;

    .line 1929
    .line 1930
    iget-object v3, v0, LTL6;->c:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v3, Lou1;

    .line 1933
    .line 1934
    invoke-direct {v2, v3, v7}, LHN6;-><init>(Lou1;I)V

    .line 1935
    .line 1936
    .line 1937
    new-instance v4, LHN6;

    .line 1938
    .line 1939
    invoke-direct {v4, v3, v9}, LHN6;-><init>(Lou1;I)V

    .line 1940
    .line 1941
    .line 1942
    iget-object v3, v0, LTL6;->b:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v3, Lb45;

    .line 1945
    .line 1946
    invoke-static {v3, v1, v2, v4}, Lb45;->a(Lb45;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LP76;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    new-instance v2, LfNd;

    .line 1951
    .line 1952
    iget-object v3, v3, Lb45;->Y:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v3, LrH9;

    .line 1955
    .line 1956
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v3

    .line 1960
    check-cast v3, LTqc;

    .line 1961
    .line 1962
    iget-object v4, v1, LP76;->m0:Lcqc;

    .line 1963
    .line 1964
    const/4 v5, 0x0

    .line 1965
    invoke-direct {v2, v3, v1, v4, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1966
    .line 1967
    .line 1968
    return-object v2

    .line 1969
    :pswitch_17
    const/4 v5, 0x0

    .line 1970
    move-object/from16 v1, p1

    .line 1971
    .line 1972
    check-cast v1, Ljava/lang/Number;

    .line 1973
    .line 1974
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1975
    .line 1976
    .line 1977
    move-result-wide v1

    .line 1978
    iget-object v3, v0, LTL6;->c:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v3, LZ1f;

    .line 1981
    .line 1982
    iget-object v3, v3, LZ1f;->a:Ljava/io/File;

    .line 1983
    .line 1984
    iget-object v4, v0, LTL6;->b:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v4, LAh6;

    .line 1987
    .line 1988
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 1989
    .line 1990
    .line 1991
    move-result-wide v10

    .line 1992
    cmp-long v6, v10, v1

    .line 1993
    .line 1994
    if-ltz v6, :cond_2e

    .line 1995
    .line 1996
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 1997
    .line 1998
    .line 1999
    move-result-wide v1

    .line 2000
    goto :goto_26

    .line 2001
    :cond_2e
    iget-object v4, v4, LAh6;->b:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v4, LLG4;

    .line 2004
    .line 2005
    :try_start_3
    iget-object v4, v4, LLG4;->a:Lake;

    .line 2006
    .line 2007
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v4

    .line 2011
    check-cast v4, LDp7;

    .line 2012
    .line 2013
    sget-object v6, Lxpf;->a:Lxpf;

    .line 2014
    .line 2015
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v8

    .line 2019
    invoke-virtual {v4, v6, v8}, LDp7;->j(Luq7;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v4

    .line 2023
    if-eqz v4, :cond_2f

    .line 2024
    .line 2025
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v4

    .line 2029
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    .line 2030
    .line 2031
    .line 2032
    move-result v6

    .line 2033
    new-array v6, v6, [B

    .line 2034
    .line 2035
    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 2039
    .line 2040
    .line 2041
    new-instance v4, LH9b;

    .line 2042
    .line 2043
    invoke-direct {v4}, LH9b;-><init>()V

    .line 2044
    .line 2045
    .line 2046
    invoke-static {v4, v6}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v4

    .line 2050
    check-cast v4, LH9b;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2051
    .line 2052
    move-object v8, v4

    .line 2053
    goto :goto_24

    .line 2054
    :cond_2f
    :goto_23
    move-object v8, v5

    .line 2055
    goto :goto_24

    .line 2056
    :catch_2
    nop

    .line 2057
    goto :goto_23

    .line 2058
    :goto_24
    if-eqz v8, :cond_31

    .line 2059
    .line 2060
    iget v4, v8, LH9b;->a:I

    .line 2061
    .line 2062
    and-int/lit16 v4, v4, 0x400

    .line 2063
    .line 2064
    if-eqz v4, :cond_30

    .line 2065
    .line 2066
    iget-boolean v4, v8, LH9b;->i0:Z

    .line 2067
    .line 2068
    if-eqz v4, :cond_30

    .line 2069
    .line 2070
    goto :goto_25

    .line 2071
    :cond_30
    iget-object v4, v8, LH9b;->c:Ljava/lang/String;

    .line 2072
    .line 2073
    invoke-static {v3, v4}, LXQi;->h(Ljava/io/File;Ljava/lang/String;)LII6;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v4

    .line 2077
    instance-of v7, v4, LHI6;

    .line 2078
    .line 2079
    :goto_25
    if-ne v7, v9, :cond_31

    .line 2080
    .line 2081
    goto :goto_26

    .line 2082
    :cond_31
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 2083
    .line 2084
    .line 2085
    move-result-wide v1

    .line 2086
    :goto_26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
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
    .end packed-switch
.end method

.method public b()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .line 1
    iget-object v0, p0, LTL6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraExtensionSession;

    .line 4
    .line 5
    invoke-static {v0}, LSQ3;->e(Landroid/hardware/camera2/CameraExtensionSession;)Landroid/hardware/camera2/CameraDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c(Landroid/hardware/camera2/CaptureRequest;LFf2;Lu32;)I
    .locals 2

    .line 1
    iget-object v0, p0, LTL6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKT1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lw17;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lw17;-><init>(LTL6;LFf2;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv17;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv17;-><init>(LTL6;LFf2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, LTL6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Landroid/hardware/camera2/CameraExtensionSession;

    .line 28
    .line 29
    new-instance v1, LIR1;

    .line 30
    .line 31
    invoke-direct {v1, p3}, LIR1;-><init>(Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1, v1, v0}, LSQ3;->s(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LTL6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKT1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LTL6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/hardware/camera2/CameraExtensionSession;

    .line 11
    .line 12
    invoke-static {v0}, LSQ3;->o(Landroid/hardware/camera2/CameraExtensionSession;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Landroid/hardware/camera2/CaptureRequest;LFf2;Lu32;)I
    .locals 2

    .line 1
    iget-object v0, p0, LTL6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKT1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lw17;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lw17;-><init>(LTL6;LFf2;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv17;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv17;-><init>(LTL6;LFf2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, LTL6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Landroid/hardware/camera2/CameraExtensionSession;

    .line 28
    .line 29
    new-instance v1, LIR1;

    .line 30
    .line 31
    invoke-direct {v1, p3}, LIR1;-><init>(Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1, v1, v0}, LSQ3;->b(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, LTL6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKT1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LTL6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/hardware/camera2/CameraExtensionSession;

    .line 11
    .line 12
    invoke-static {v0}, LSQ3;->t(Landroid/hardware/camera2/CameraExtensionSession;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 7

    .line 1
    iget v0, p0, LTL6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LTL6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lq67;

    .line 16
    .line 17
    iget-object v1, p0, LTL6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LXw8;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LXw8;->a(Lq67;)Ln67;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LUa6;

    .line 26
    .line 27
    const/16 v2, 0x16

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, LUa6;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, LTL6;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lhsc;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    iget-object v3, v1, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Lfq5;

    .line 73
    .line 74
    iget-object v5, p0, LTL6;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, LDX6;

    .line 77
    .line 78
    const/16 v6, 0xd

    .line 79
    .line 80
    invoke-direct {v4, v1, v6, v5}, Lfq5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 89
    .line 90
    const-string v4, "bufferSize"

    .line 91
    .line 92
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;

    .line 96
    .line 97
    invoke-direct {v4, v6, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v5, LDX6;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LBre;

    .line 103
    .line 104
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, LsL6;->a:LsL6;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, LQFa;->a:LQFa;

    .line 119
    .line 120
    new-instance v3, LKv5;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct {v3, v1, v4}, LKv5;-><init>(Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, LD84;

    .line 131
    .line 132
    const/16 v4, 0x1a

    .line 133
    .line 134
    invoke-direct {v3, v4, v1}, LD84;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, LKv5;

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-direct {v3, v1, v4}, LKv5;-><init>(Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
