.class public final synthetic LWK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LWK2;->a:I

    iput-object p1, p0, LWK2;->b:Ljava/lang/Object;

    iput-object p3, p0, LWK2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LWK2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLs7;

    .line 4
    .line 5
    iget-object v1, p0, LWK2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, LLs7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v0, LLs7;->w:Lrs7;

    .line 13
    .line 14
    sget-object v4, Lrs7;->Z:Lrs7;

    .line 15
    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LLs7;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, v0, LLs7;->i:LDBe;

    .line 25
    .line 26
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lyt7;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lyt7;->c(Ljava/lang/String;)Lit7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    monitor-exit v2

    .line 37
    return-object v0

    .line 38
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    iget v7, v1, LWK2;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    iget-object v2, v1, LWK2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/io/File;

    .line 20
    .line 21
    iget-object v3, v1, LWK2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LJv7;->A0(Ljava/io/File;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_0
    return-object v6

    .line 39
    :pswitch_0
    iget-object v0, v1, LWK2;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lapp/aifactory/base/models/dto/PairTargets;

    .line 42
    .line 43
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/PairTargets;->getFirstTarget()Lapp/aifactory/base/models/dto/Target;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v1, LWK2;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/PairTargets;->getFirstTarget()Lapp/aifactory/base/models/dto/Target;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/PairTargets;->getSecondTarget()Lapp/aifactory/base/models/dto/Target;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    move-object v2, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/PairTargets;->getSecondTarget()Lapp/aifactory/base/models/dto/Target;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :cond_3
    :goto_1
    return-object v6

    .line 89
    :pswitch_1
    iget-object v0, v1, LWK2;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LbTh;

    .line 92
    .line 93
    iget-object v0, v0, LbTh;->b:LWua;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v2, Lj5a;

    .line 99
    .line 100
    const/16 v3, 0x15

    .line 101
    .line 102
    invoke-direct {v2, v3, v0}, Lj5a;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LVua;

    .line 106
    .line 107
    iget-object v3, v1, LWK2;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LlMi;

    .line 110
    .line 111
    invoke-direct {v0, v3, v5}, LVua;-><init>(LlMi;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0, v2}, LlMi;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LUua;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_2
    iget-object v0, v1, LWK2;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LCAh;

    .line 124
    .line 125
    iget-object v0, v0, LCAh;->t:LREi;

    .line 126
    .line 127
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, LYDj;

    .line 133
    .line 134
    iget-object v0, v1, LWK2;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lapp/aifactory/sdk/api/model/TargetInfo;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/TargetInfo;->getUri()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/TargetInfo;->getGender()LRh8;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/TargetInfo;->isProcessed()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const/4 v4, 0x1

    .line 154
    const/16 v9, 0x30

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-static/range {v2 .. v9}, LYDj;->a(LYDj;Ljava/lang/String;ZLRh8;ZLSy9;ZI)Lapp/aifactory/base/models/dto/Target;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_3
    new-instance v0, LBjh;

    .line 164
    .line 165
    invoke-direct {v0}, LBjh;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v2, "SVG"

    .line 169
    .line 170
    iput-object v2, v0, LBjh;->h:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v2, v1, LWK2;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    iput-object v2, v0, LBjh;->f:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, v1, LWK2;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    .line 182
    iput-object v2, v0, LBjh;->g:Ljava/lang/String;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_4
    iget-object v0, v1, LWK2;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LKF3;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v3, v1, LWK2;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, LcM3;

    .line 195
    .line 196
    invoke-interface {v3}, LcM3;->j()LbM3;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v4, v4, LbM3;->b:LeM3;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_5

    .line 207
    .line 208
    if-eq v4, v2, :cond_4

    .line 209
    .line 210
    sget-object v0, LN1;->a:LN1;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {v0, v3}, LKF3;->c(LcM3;)Lmid;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    invoke-virtual {v0, v3}, LKF3;->a(LcM3;)Lmid;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_2
    return-object v0

    .line 223
    :pswitch_5
    const-string v0, "&!^"

    .line 224
    .line 225
    filled-new-array {v0}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v2, 0x6

    .line 230
    iget-object v3, v1, LWK2;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v3, v0, v5, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v5, v0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/String;

    .line 243
    .line 244
    if-nez v2, :cond_6

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    iget-object v3, v1, LWK2;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, LmOf;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const-string v3, "169.0"

    .line 255
    .line 256
    const-string v7, "a"

    .line 257
    .line 258
    const-string v8, ""

    .line 259
    .line 260
    invoke-static {v3, v7, v8, v5}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v7, "d"

    .line 265
    .line 266
    invoke-static {v3, v7, v8, v5}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_7

    .line 275
    .line 276
    invoke-static {v4, v0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v6, v0

    .line 281
    check-cast v6, Ljava/lang/String;

    .line 282
    .line 283
    :cond_7
    :goto_3
    return-object v6

    .line 284
    :pswitch_6
    iget-object v0, v1, LWK2;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LDNf;

    .line 287
    .line 288
    sget-object v2, LxF2;->a:Ljava/nio/charset/Charset;

    .line 289
    .line 290
    new-instance v3, Ljava/io/FileInputStream;

    .line 291
    .line 292
    iget-object v4, v1, LWK2;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Ljava/io/File;

    .line 295
    .line 296
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 297
    .line 298
    .line 299
    new-instance v4, Ljava/io/InputStreamReader;

    .line 300
    .line 301
    invoke-direct {v4, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Ljava/io/BufferedReader;

    .line 305
    .line 306
    const/16 v3, 0x2000

    .line 307
    .line 308
    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 309
    .line 310
    .line 311
    :try_start_0
    iget-object v0, v0, LDNf;->X:LCN8;

    .line 312
    .line 313
    const-class v3, Lapp/aifactory/base/models/dto/ConfigResponse;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v4, LUK9;

    .line 319
    .line 320
    invoke-direct {v4, v2}, LUK9;-><init>(Ljava/io/Reader;)V

    .line 321
    .line 322
    .line 323
    iput-boolean v5, v4, LUK9;->b:Z

    .line 324
    .line 325
    invoke-virtual {v0, v4, v3}, LCN8;->c(LUK9;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v4}, LCN8;->a(Ljava/lang/Object;LUK9;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v3}, LDz9;->x0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lapp/aifactory/base/models/dto/ConfigResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    move-object v3, v0

    .line 348
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :pswitch_7
    iget-object v0, v1, LWK2;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LDNf;

    .line 357
    .line 358
    iget-object v0, v0, LDNf;->c:LkTh;

    .line 359
    .line 360
    iget-object v0, v0, LkTh;->b:LMNi;

    .line 361
    .line 362
    invoke-interface {v0}, LMNi;->b()Ljava/io/File;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v2, LDpd;

    .line 367
    .line 368
    iget-object v3, v1, LWK2;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, Ljava/lang/String;

    .line 371
    .line 372
    invoke-direct {v2, v3, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    :pswitch_8
    iget-object v0, v1, LWK2;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lw0f;

    .line 379
    .line 380
    invoke-static {v0, v4}, LaBk;->k(LqSa;I)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    iget-object v3, v1, LWK2;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, LG31;

    .line 387
    .line 388
    if-eqz v2, :cond_8

    .line 389
    .line 390
    iget-object v2, v0, Lw0f;->f0:LzHi;

    .line 391
    .line 392
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    iget v2, v3, LG31;->a:I

    .line 396
    .line 397
    :cond_8
    iget-object v2, v0, Lw0f;->g0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 398
    .line 399
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->K()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, LHPi;

    .line 404
    .line 405
    if-eqz v2, :cond_a

    .line 406
    .line 407
    iget-object v0, v0, Lw0f;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_9
    iget-object v0, v3, LG31;->b:Landroid/graphics/Bitmap;

    .line 417
    .line 418
    iget v3, v3, LG31;->a:I

    .line 419
    .line 420
    invoke-interface {v2, v0, v3}, LHPi;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v2, LG31;

    .line 425
    .line 426
    invoke-direct {v2, v0, v3}, LG31;-><init>(Landroid/graphics/Bitmap;I)V

    .line 427
    .line 428
    .line 429
    move-object v3, v2

    .line 430
    :goto_4
    return-object v3

    .line 431
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string v2, "Text animator is not inited"

    .line 434
    .line 435
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :pswitch_9
    iget-object v0, v1, LWK2;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LRLe;

    .line 442
    .line 443
    iget-object v0, v0, LRLe;->c:LEae;

    .line 444
    .line 445
    iget-object v2, v1, LWK2;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 448
    .line 449
    invoke-virtual {v0, v2}, LEae;->f(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-nez v0, :cond_b

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_b
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object v6, v0

    .line 461
    check-cast v6, Ljava/io/File;

    .line 462
    .line 463
    :goto_5
    return-object v6

    .line 464
    :pswitch_a
    iget-object v0, v1, LWK2;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lfbe;

    .line 467
    .line 468
    iget-object v2, v0, Lfbe;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 469
    .line 470
    invoke-static {v2}, Lapp/aifactory/base/models/dto/TargetsKt;->isCustomized(Lapp/aifactory/base/models/dto/ReenactmentKey;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    iget-object v4, v1, LWK2;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v4, LG31;

    .line 477
    .line 478
    if-eqz v3, :cond_e

    .line 479
    .line 480
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getEncodingFormat()Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    sget-object v3, Lapp/aifactory/base/models/dto/EncodingFormat;->WEBP:Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 485
    .line 486
    if-eq v2, v3, :cond_e

    .line 487
    .line 488
    iget-object v2, v0, Lfbe;->h0:Ll31;

    .line 489
    .line 490
    invoke-virtual {v2}, Ll31;->a()Landroid/graphics/Bitmap;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v0, v0, Lfbe;->v0:LREi;

    .line 495
    .line 496
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LB21;

    .line 501
    .line 502
    iget-object v3, v4, LG31;->b:Landroid/graphics/Bitmap;

    .line 503
    .line 504
    const-string v6, ", "

    .line 505
    .line 506
    const-string v7, "Bitmaps has different size or configuration. source ("

    .line 507
    .line 508
    iget-object v8, v0, LB21;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 509
    .line 510
    iget-object v9, v0, LB21;->b:LREi;

    .line 511
    .line 512
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 513
    .line 514
    .line 515
    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    if-ne v10, v11, :cond_d

    .line 524
    .line 525
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    if-ne v10, v11, :cond_d

    .line 534
    .line 535
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    if-ne v10, v11, :cond_d

    .line 544
    .line 545
    iget v6, v0, LB21;->a:I

    .line 546
    .line 547
    if-nez v6, :cond_c

    .line 548
    .line 549
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    iput v6, v0, LB21;->a:I

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :catchall_2
    move-exception v0

    .line 557
    goto/16 :goto_7

    .line 558
    .line 559
    :cond_c
    :goto_6
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 564
    .line 565
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 573
    .line 574
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 582
    .line 583
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 591
    .line 592
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 596
    .line 597
    .line 598
    new-instance v0, LG31;

    .line 599
    .line 600
    iget v3, v4, LG31;->a:I

    .line 601
    .line 602
    invoke-direct {v0, v2, v3}, LG31;-><init>(Landroid/graphics/Bitmap;I)V

    .line 603
    .line 604
    .line 605
    move-object v4, v0

    .line 606
    goto :goto_8

    .line 607
    :cond_d
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v3, ")destination ("

    .line 640
    .line 641
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const/16 v2, 0x29

    .line 672
    .line 673
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 690
    :goto_7
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_e
    :goto_8
    return-object v4

    .line 695
    :pswitch_b
    iget-object v3, v1, LWK2;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, Lfbe;

    .line 698
    .line 699
    invoke-static {v3, v2}, LaBk;->k(LqSa;I)Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    iget-object v6, v3, Lfbe;->n0:LBHi;

    .line 704
    .line 705
    if-eqz v4, :cond_f

    .line 706
    .line 707
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    :cond_f
    iget-object v4, v1, LWK2;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v4, Ljava/lang/Boolean;

    .line 713
    .line 714
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-nez v4, :cond_10

    .line 719
    .line 720
    sget-object v0, Lapp/aifactory/sdk/api/model/CacheType;->CACHE_MISS:Lapp/aifactory/sdk/api/model/CacheType;

    .line 721
    .line 722
    goto/16 :goto_b

    .line 723
    .line 724
    :cond_10
    iget-object v4, v3, Lfbe;->f0:LAae;

    .line 725
    .line 726
    iget-object v7, v3, Lfbe;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 727
    .line 728
    invoke-interface {v4, v7}, LAae;->i(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    invoke-interface {v4, v7}, LAae;->f(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    if-eqz v9, :cond_15

    .line 737
    .line 738
    invoke-interface {v4, v7}, LoYi;->h(Lapp/aifactory/base/models/dto/ReenactmentKey;)Landroid/graphics/Bitmap;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    if-nez v8, :cond_13

    .line 743
    .line 744
    invoke-static {v9}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    check-cast v8, Ljava/io/File;

    .line 749
    .line 750
    if-nez v8, :cond_11

    .line 751
    .line 752
    goto :goto_9

    .line 753
    :cond_11
    invoke-static {v8}, LJv7;->A0(Ljava/io/File;)[B

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    invoke-virtual {v7}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getCacheType()Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 758
    .line 759
    .line 760
    array-length v10, v8

    .line 761
    invoke-static {v8, v5, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    if-eqz v5, :cond_12

    .line 766
    .line 767
    invoke-interface {v4, v7, v5}, LoYi;->d(Lapp/aifactory/base/models/dto/ReenactmentKey;Landroid/graphics/Bitmap;)V

    .line 768
    .line 769
    .line 770
    goto :goto_9

    .line 771
    :cond_12
    invoke-static {v3, v0}, LaBk;->k(LqSa;I)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_15

    .line 776
    .line 777
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    goto :goto_a

    .line 781
    :cond_13
    :goto_9
    new-instance v8, LMae;

    .line 782
    .line 783
    sget-object v12, Lapp/aifactory/sdk/api/model/CacheType;->REENACTMENT_CACHE:Lapp/aifactory/sdk/api/model/CacheType;

    .line 784
    .line 785
    const/4 v13, 0x5

    .line 786
    const/4 v10, 0x0

    .line 787
    invoke-direct/range {v8 .. v13}, LMae;-><init>(Ljava/util/List;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Lapp/aifactory/base/models/dto/ScenarioSettings;Lapp/aifactory/sdk/api/model/CacheType;I)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v3, Lfbe;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 791
    .line 792
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v3, v2}, LaBk;->k(LqSa;I)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_14

    .line 800
    .line 801
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    :cond_14
    move-object v0, v12

    .line 805
    goto :goto_b

    .line 806
    :cond_15
    :goto_a
    invoke-static {v7}, Lapp/aifactory/base/models/dto/TargetsKt;->isCustomized(Lapp/aifactory/base/models/dto/ReenactmentKey;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_16

    .line 811
    .line 812
    invoke-virtual {v7}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0}, LRP2;->a(Ljava/lang/String;)LQP2;

    .line 817
    .line 818
    .line 819
    move-result-object v14

    .line 820
    const/16 v22, 0x0

    .line 821
    .line 822
    const/16 v23, 0x0

    .line 823
    .line 824
    const/4 v8, 0x0

    .line 825
    const/4 v9, 0x0

    .line 826
    const/4 v10, 0x0

    .line 827
    const/4 v11, 0x0

    .line 828
    const/4 v12, 0x0

    .line 829
    const/4 v13, 0x0

    .line 830
    const/4 v15, 0x0

    .line 831
    const/16 v16, 0x0

    .line 832
    .line 833
    const/16 v17, 0x0

    .line 834
    .line 835
    const/16 v18, 0x0

    .line 836
    .line 837
    const-wide/16 v19, 0x0

    .line 838
    .line 839
    const/16 v21, 0x0

    .line 840
    .line 841
    const/16 v24, 0x7fbf

    .line 842
    .line 843
    const/16 v25, 0x0

    .line 844
    .line 845
    invoke-static/range {v7 .. v25}, Lapp/aifactory/base/models/dto/ReenactmentKey;->copy$default(Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/util/List;Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LOWf;Ljava/lang/String;ZZZJLapp/aifactory/base/models/dto/EncodingFormat;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/util/List;ILjava/lang/Object;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-interface {v4, v0}, LAae;->f(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-eqz v0, :cond_16

    .line 854
    .line 855
    iget-object v2, v3, Lfbe;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 856
    .line 857
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    sget-object v0, Lapp/aifactory/sdk/api/model/CacheType;->COMBINED_CACHE:Lapp/aifactory/sdk/api/model/CacheType;

    .line 861
    .line 862
    goto :goto_b

    .line 863
    :cond_16
    invoke-static {v3, v2}, LaBk;->k(LqSa;I)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_17

    .line 868
    .line 869
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    :cond_17
    sget-object v0, Lapp/aifactory/sdk/api/model/CacheType;->CACHE_MISS:Lapp/aifactory/sdk/api/model/CacheType;

    .line 873
    .line 874
    :goto_b
    return-object v0

    .line 875
    :pswitch_c
    new-instance v7, LUP;

    .line 876
    .line 877
    invoke-direct {v7}, LUP;-><init>()V

    .line 878
    .line 879
    .line 880
    iget-object v0, v1, LWK2;->c:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Ljava/util/ArrayList;

    .line 883
    .line 884
    new-instance v2, Ljava/util/ArrayList;

    .line 885
    .line 886
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 887
    .line 888
    .line 889
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    :cond_18
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    iget-object v8, v1, LWK2;->b:Ljava/lang/Object;

    .line 898
    .line 899
    move-object v12, v8

    .line 900
    check-cast v12, LIae;

    .line 901
    .line 902
    if-eqz v6, :cond_1b

    .line 903
    .line 904
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    move-object v8, v6

    .line 909
    check-cast v8, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 910
    .line 911
    iget-object v9, v12, LIae;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 912
    .line 913
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    check-cast v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 918
    .line 919
    if-nez v8, :cond_19

    .line 920
    .line 921
    goto :goto_d

    .line 922
    :cond_19
    invoke-virtual {v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->i1()Z

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    if-ne v9, v4, :cond_1a

    .line 927
    .line 928
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->k()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    instance-of v8, v8, LMae;

    .line 933
    .line 934
    goto :goto_e

    .line 935
    :cond_1a
    :goto_d
    const/4 v8, 0x0

    .line 936
    :goto_e
    if-nez v8, :cond_18

    .line 937
    .line 938
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    goto :goto_c

    .line 942
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 943
    .line 944
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-eqz v3, :cond_1d

    .line 960
    .line 961
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    check-cast v3, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 966
    .line 967
    iget-object v4, v12, LIae;->a:LWae;

    .line 968
    .line 969
    invoke-virtual {v4, v3}, LWae;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lfbe;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    iget-object v6, v12, LIae;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 974
    .line 975
    invoke-virtual {v12, v6, v3}, LIae;->c(Ljava/util/concurrent/ConcurrentHashMap;Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 976
    .line 977
    .line 978
    move-result-object v13

    .line 979
    new-instance v6, LAL;

    .line 980
    .line 981
    new-instance v8, LUP;

    .line 982
    .line 983
    invoke-direct {v8}, LUP;-><init>()V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LSy9;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    if-nez v3, :cond_1c

    .line 995
    .line 996
    iget-object v3, v12, LIae;->X:LSy9;

    .line 997
    .line 998
    :cond_1c
    move-object v11, v3

    .line 999
    iget-object v9, v12, LIae;->b:LYNf;

    .line 1000
    .line 1001
    invoke-direct/range {v6 .. v11}, LAL;-><init>(LUP;LUP;LYNf;Ljava/lang/String;LSy9;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v3, v4, Lfbe;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1005
    .line 1006
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    iget-object v6, v12, LIae;->c:LUvf;

    .line 1011
    .line 1012
    iget-object v6, v6, LUvf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1013
    .line 1014
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    new-instance v6, LnKc;

    .line 1019
    .line 1020
    invoke-direct {v6, v5, v13}, LnKc;-><init>(ILjava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    goto :goto_f

    .line 1030
    :cond_1d
    return-object v0

    .line 1031
    :pswitch_d
    iget-object v0, v1, LWK2;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, LCae;

    .line 1034
    .line 1035
    iget-object v2, v1, LWK2;->c:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1038
    .line 1039
    invoke-virtual {v0, v2}, LCae;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/io/File;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    new-instance v4, Ljava/io/File;

    .line 1044
    .line 1045
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getCacheType()Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType;->getExt()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    const-string v5, "0."

    .line 1054
    .line 1055
    invoke-static {v5, v2}, Luxi;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-eqz v2, :cond_1e

    .line 1067
    .line 1068
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    iget-object v0, v0, LCae;->Z:Landroid/graphics/BitmapFactory$Options;

    .line 1073
    .line 1074
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    :cond_1e
    return-object v6

    .line 1079
    :pswitch_e
    iget-object v0, v1, LWK2;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, LO7e;

    .line 1082
    .line 1083
    iget-object v0, v0, LO7e;->a:LEae;

    .line 1084
    .line 1085
    iget-object v2, v1, LWK2;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v2, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1088
    .line 1089
    invoke-virtual {v0, v2}, LEae;->f(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/util/List;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    if-nez v0, :cond_1f

    .line 1094
    .line 1095
    sget-object v0, LgP6;->a:LgP6;

    .line 1096
    .line 1097
    :cond_1f
    return-object v0

    .line 1098
    :pswitch_f
    iget-object v0, v1, LWK2;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, LZua;

    .line 1101
    .line 1102
    iget-object v2, v0, LZua;->c:LYDj;

    .line 1103
    .line 1104
    iget-object v0, v1, LWK2;->c:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, Lapp/aifactory/sdk/api/model/TargetInfo;

    .line 1107
    .line 1108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/TargetInfo;->getUri()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/TargetInfo;->getGender()LRh8;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/TargetInfo;->isProcessed()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    const/4 v4, 0x1

    .line 1124
    const/16 v9, 0x30

    .line 1125
    .line 1126
    const/4 v7, 0x0

    .line 1127
    const/4 v8, 0x0

    .line 1128
    invoke-static/range {v2 .. v9}, LYDj;->a(LYDj;Ljava/lang/String;ZLRh8;ZLSy9;ZI)Lapp/aifactory/base/models/dto/Target;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    return-object v0

    .line 1133
    :pswitch_10
    iget-object v0, v1, LWK2;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, LC89;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    new-instance v2, Ljava/util/HashMap;

    .line 1141
    .line 1142
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    iget-object v0, v0, LC89;->g:LQS9;

    .line 1146
    .line 1147
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, LyX7;

    .line 1152
    .line 1153
    iget-object v4, v0, LyX7;->a:LbXg;

    .line 1154
    .line 1155
    invoke-virtual {v4}, LVh5;->i()V

    .line 1156
    .line 1157
    .line 1158
    iget-object v4, v1, LWK2;->c:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v4, Ljava/util/List;

    .line 1161
    .line 1162
    invoke-virtual {v0, v4}, LyX7;->q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    new-instance v6, Ljava/util/ArrayList;

    .line 1167
    .line 1168
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    :cond_20
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v7

    .line 1179
    if-eqz v7, :cond_21

    .line 1180
    .line 1181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    move-object v8, v7

    .line 1186
    check-cast v8, Lq1g;

    .line 1187
    .line 1188
    iget-object v8, v8, Lq1g;->b:LfT7;

    .line 1189
    .line 1190
    sget-object v9, LfT7;->b:LfT7;

    .line 1191
    .line 1192
    if-ne v8, v9, :cond_20

    .line 1193
    .line 1194
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    goto :goto_10

    .line 1198
    :cond_21
    new-instance v4, Ljava/util/ArrayList;

    .line 1199
    .line 1200
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    :cond_22
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v7

    .line 1211
    if-eqz v7, :cond_23

    .line 1212
    .line 1213
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v7

    .line 1217
    check-cast v7, Lq1g;

    .line 1218
    .line 1219
    iget-object v7, v7, Lq1g;->a:Ljava/lang/String;

    .line 1220
    .line 1221
    if-eqz v7, :cond_22

    .line 1222
    .line 1223
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    goto :goto_11

    .line 1227
    :cond_23
    new-instance v6, LtX7;

    .line 1228
    .line 1229
    const/4 v7, 0x7

    .line 1230
    invoke-direct {v6, v0, v7}, LtX7;-><init>(LyX7;I)V

    .line 1231
    .line 1232
    .line 1233
    const/16 v0, 0x3e7

    .line 1234
    .line 1235
    invoke-static {v4, v0, v0, v6}, Llh3;->A4(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-static {v0}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    new-instance v4, LwX7;

    .line 1244
    .line 1245
    invoke-direct {v4, v5}, LwX7;-><init>(I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v0, v4}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, Ljava/lang/Iterable;

    .line 1253
    .line 1254
    new-instance v4, Ljava/util/ArrayList;

    .line 1255
    .line 1256
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    if-eqz v3, :cond_24

    .line 1272
    .line 1273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    check-cast v3, LC1g;

    .line 1278
    .line 1279
    new-instance v5, LAX7;

    .line 1280
    .line 1281
    iget-wide v6, v3, LC1g;->a:J

    .line 1282
    .line 1283
    iget-object v8, v3, LC1g;->b:Ljava/lang/Long;

    .line 1284
    .line 1285
    iget-object v3, v3, LC1g;->c:Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-direct {v5, v6, v7, v8, v3}, LAX7;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    goto :goto_12

    .line 1294
    :cond_24
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    :cond_25
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    if-eqz v3, :cond_26

    .line 1303
    .line 1304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    check-cast v3, LAX7;

    .line 1309
    .line 1310
    iget-object v4, v3, LAX7;->c:Ljava/lang/String;

    .line 1311
    .line 1312
    if-eqz v4, :cond_25

    .line 1313
    .line 1314
    iget-object v3, v3, LAX7;->b:Ljava/lang/Long;

    .line 1315
    .line 1316
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    goto :goto_13

    .line 1320
    :cond_26
    return-object v2

    .line 1321
    :pswitch_11
    new-instance v0, LRoh;

    .line 1322
    .line 1323
    const/16 v2, 0x12

    .line 1324
    .line 1325
    invoke-direct {v0, v2}, LRoh;-><init>(I)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v2, v1, LWK2;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v2, Ljava/lang/String;

    .line 1331
    .line 1332
    invoke-virtual {v0, v2}, LRoh;->x(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0}, LRoh;->i()LS20;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    iget-object v2, v1, LWK2;->c:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v2, La1d;

    .line 1342
    .line 1343
    new-instance v3, LERe;

    .line 1344
    .line 1345
    invoke-direct {v3, v2, v0}, LERe;-><init>(La1d;LS20;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v3}, LERe;->c()LQlf;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    return-object v0

    .line 1353
    :pswitch_12
    iget-object v0, v1, LWK2;->b:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, Lg78;

    .line 1356
    .line 1357
    iget-object v2, v1, LWK2;->c:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v2, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1360
    .line 1361
    invoke-virtual {v0, v2}, Lg78;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/io/File;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    if-eqz v2, :cond_28

    .line 1370
    .line 1371
    array-length v4, v2

    .line 1372
    if-eqz v4, :cond_28

    .line 1373
    .line 1374
    :try_start_4
    new-instance v4, LwX7;

    .line 1375
    .line 1376
    const/16 v5, 0xd

    .line 1377
    .line 1378
    invoke-direct {v4, v5}, LwX7;-><init>(I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v4, v2}, LN90;->E0(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    check-cast v2, Ljava/lang/Iterable;

    .line 1386
    .line 1387
    new-instance v4, Ljava/util/ArrayList;

    .line 1388
    .line 1389
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    if-eqz v3, :cond_27

    .line 1405
    .line 1406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    check-cast v3, Ljava/lang/String;

    .line 1411
    .line 1412
    new-instance v5, Ljava/io/File;

    .line 1413
    .line 1414
    invoke-direct {v5, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1418
    .line 1419
    .line 1420
    goto :goto_14

    .line 1421
    :cond_27
    return-object v4

    .line 1422
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1423
    .line 1424
    .line 1425
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1426
    .line 1427
    sget-object v2, LOX7;->i0:LOX7;

    .line 1428
    .line 1429
    invoke-virtual {v2}, LJP9;->toString()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    throw v0

    .line 1437
    :cond_28
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1438
    .line 1439
    .line 1440
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1441
    .line 1442
    sget-object v2, LOX7;->h0:LOX7;

    .line 1443
    .line 1444
    invoke-virtual {v2}, LJP9;->toString()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    throw v0

    .line 1452
    :pswitch_13
    iget-object v0, v1, LWK2;->b:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, Lf78;

    .line 1455
    .line 1456
    iget-object v0, v0, Lf78;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1457
    .line 1458
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    check-cast v2, Ljava/lang/Iterable;

    .line 1463
    .line 1464
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    if-eqz v3, :cond_29

    .line 1473
    .line 1474
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    check-cast v3, Lg78;

    .line 1479
    .line 1480
    iget-object v4, v3, Lg78;->b:LHJ6;

    .line 1481
    .line 1482
    new-instance v5, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1483
    .line 1484
    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 1485
    .line 1486
    .line 1487
    iput-object v5, v4, LHJ6;->Z:Ljava/lang/Object;

    .line 1488
    .line 1489
    iget-object v4, v4, LHJ6;->b:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1492
    .line 1493
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v3, v3, Lg78;->a:Ljava/io/File;

    .line 1497
    .line 1498
    invoke-static {v3}, LJv7;->x0(Ljava/io/File;)Z

    .line 1499
    .line 1500
    .line 1501
    goto :goto_15

    .line 1502
    :cond_29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1503
    .line 1504
    .line 1505
    iget-object v0, v1, LWK2;->c:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, Ljava/io/File;

    .line 1508
    .line 1509
    invoke-static {v0}, LJv7;->x0(Ljava/io/File;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    return-object v0

    .line 1518
    :pswitch_14
    iget-object v0, v1, LWK2;->b:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v0, LZ68;

    .line 1521
    .line 1522
    iget-object v0, v0, LZ68;->c:LYNf;

    .line 1523
    .line 1524
    iget-object v2, v1, LWK2;->c:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v2, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1527
    .line 1528
    invoke-virtual {v0, v2}, LYNf;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    return-object v0

    .line 1533
    :pswitch_15
    iget-object v0, v1, LWK2;->b:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v0, LHJ6;

    .line 1536
    .line 1537
    iget-object v0, v0, LHJ6;->t:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v0, LYNf;

    .line 1540
    .line 1541
    iget-object v2, v1, LWK2;->c:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v2, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1544
    .line 1545
    invoke-virtual {v0, v2}, LYNf;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    return-object v0

    .line 1550
    :pswitch_16
    iget-object v0, v1, LWK2;->c:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v0, LG31;

    .line 1553
    .line 1554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v3

    .line 1558
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 1559
    .line 1560
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1561
    .line 1562
    .line 1563
    :try_start_5
    iget-object v7, v0, LG31;->b:Landroid/graphics/Bitmap;

    .line 1564
    .line 1565
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1566
    .line 1567
    const/16 v9, 0x5f

    .line 1568
    .line 1569
    invoke-virtual {v7, v8, v9, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1573
    .line 1574
    .line 1575
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1576
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1577
    .line 1578
    .line 1579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1580
    .line 1581
    .line 1582
    move-result-wide v8

    .line 1583
    sub-long/2addr v8, v3

    .line 1584
    iget-object v3, v1, LWK2;->b:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v3, LC68;

    .line 1587
    .line 1588
    iget-object v4, v3, LC68;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1589
    .line 1590
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1591
    .line 1592
    .line 1593
    iget-object v3, v3, LC68;->j0:LL68;

    .line 1594
    .line 1595
    iget-object v4, v3, LL68;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1596
    .line 1597
    new-instance v8, Landroid/util/Size;

    .line 1598
    .line 1599
    iget-object v9, v0, LG31;->b:Landroid/graphics/Bitmap;

    .line 1600
    .line 1601
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1602
    .line 1603
    .line 1604
    move-result v5

    .line 1605
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1606
    .line 1607
    .line 1608
    move-result v10

    .line 1609
    invoke-direct {v8, v5, v10}, Landroid/util/Size;-><init>(II)V

    .line 1610
    .line 1611
    .line 1612
    :cond_2a
    invoke-virtual {v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    if-eqz v5, :cond_2b

    .line 1617
    .line 1618
    goto :goto_16

    .line 1619
    :cond_2b
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    if-eqz v5, :cond_2a

    .line 1624
    .line 1625
    :goto_16
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    check-cast v4, Landroid/util/Size;

    .line 1630
    .line 1631
    if-nez v4, :cond_2c

    .line 1632
    .line 1633
    goto :goto_17

    .line 1634
    :cond_2c
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1635
    .line 1636
    .line 1637
    move-result v5

    .line 1638
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 1639
    .line 1640
    .line 1641
    move-result v6

    .line 1642
    if-ne v5, v6, :cond_2d

    .line 1643
    .line 1644
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1645
    .line 1646
    .line 1647
    move-result v5

    .line 1648
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 1649
    .line 1650
    .line 1651
    move-result v4

    .line 1652
    if-ne v5, v4, :cond_2d

    .line 1653
    .line 1654
    iget-object v4, v3, LL68;->c:LVVd;

    .line 1655
    .line 1656
    invoke-virtual {v4, v9}, LVVd;->c(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v4

    .line 1660
    if-nez v4, :cond_2d

    .line 1661
    .line 1662
    invoke-static {v3, v2}, LaBk;->k(LqSa;I)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v2

    .line 1666
    if-eqz v2, :cond_2d

    .line 1667
    .line 1668
    iget-object v2, v3, LL68;->b:LzHi;

    .line 1669
    .line 1670
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    :cond_2d
    :goto_17
    sget-object v2, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;

    .line 1674
    .line 1675
    new-instance v3, LqP7;

    .line 1676
    .line 1677
    iget v0, v0, LG31;->a:I

    .line 1678
    .line 1679
    invoke-direct {v3, v0, v2, v7}, LqP7;-><init>(ILapp/aifactory/sdk/api/model/ReenactmentCacheType;[B)V

    .line 1680
    .line 1681
    .line 1682
    return-object v3

    .line 1683
    :catchall_3
    move-exception v0

    .line 1684
    move-object v2, v0

    .line 1685
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1686
    :catchall_4
    move-exception v0

    .line 1687
    invoke-static {v5, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1688
    .line 1689
    .line 1690
    throw v0

    .line 1691
    :pswitch_17
    invoke-direct {v1}, LWK2;->a()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    return-object v0

    .line 1696
    :pswitch_18
    iget-object v0, v1, LWK2;->c:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v0, LA77;

    .line 1699
    .line 1700
    iget-object v2, v1, LWK2;->b:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v2, Ljava/util/List;

    .line 1703
    .line 1704
    iget-object v0, v0, LA77;->a:LCN8;

    .line 1705
    .line 1706
    invoke-static {v2, v0, v4}, LUhc;->e(Ljava/util/List;LCN8;Z)Ljava/util/ArrayList;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    return-object v0

    .line 1711
    :pswitch_19
    iget-object v0, v1, LWK2;->b:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v0, LBm6;

    .line 1714
    .line 1715
    iget-object v0, v0, LBm6;->b:LEae;

    .line 1716
    .line 1717
    iget-object v2, v1, LWK2;->c:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v2, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1720
    .line 1721
    invoke-virtual {v0, v2}, LEae;->f(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/util/List;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    if-nez v0, :cond_2e

    .line 1726
    .line 1727
    goto :goto_18

    .line 1728
    :cond_2e
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    move-object v6, v0

    .line 1733
    check-cast v6, Ljava/io/File;

    .line 1734
    .line 1735
    :goto_18
    if-eqz v6, :cond_2f

    .line 1736
    .line 1737
    return-object v6

    .line 1738
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1739
    .line 1740
    const-string v2, "discover tile is not found"

    .line 1741
    .line 1742
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    throw v0

    .line 1746
    :pswitch_1a
    iget-object v0, v1, LWK2;->b:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v0, LWs4;

    .line 1749
    .line 1750
    iget-object v0, v0, LWs4;->a:LHNf;

    .line 1751
    .line 1752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1753
    .line 1754
    .line 1755
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1756
    .line 1757
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1758
    .line 1759
    .line 1760
    const-string v5, "SELECT * FROM Scenario WHERE strId IN ("

    .line 1761
    .line 1762
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    .line 1765
    iget-object v5, v1, LWK2;->c:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v5, Ljava/util/List;

    .line 1768
    .line 1769
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1770
    .line 1771
    .line 1772
    move-result v6

    .line 1773
    invoke-static {v6, v2}, LUPe;->a(ILjava/lang/StringBuilder;)V

    .line 1774
    .line 1775
    .line 1776
    const-string v7, ")"

    .line 1777
    .line 1778
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    invoke-static {v6, v2}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v6

    .line 1793
    const/4 v7, 0x1

    .line 1794
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v8

    .line 1798
    if-eqz v8, :cond_31

    .line 1799
    .line 1800
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v8

    .line 1804
    check-cast v8, Ljava/lang/String;

    .line 1805
    .line 1806
    if-nez v8, :cond_30

    .line 1807
    .line 1808
    invoke-virtual {v2, v7}, LGrf;->bindNull(I)V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_1a

    .line 1812
    :cond_30
    invoke-virtual {v2, v7, v8}, LGrf;->bindString(ILjava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    :goto_1a
    add-int/2addr v7, v4

    .line 1816
    goto :goto_19

    .line 1817
    :cond_31
    new-instance v6, LENf;

    .line 1818
    .line 1819
    invoke-direct {v6, v0, v2, v4}, LENf;-><init>(LHNf;LGrf;I)V

    .line 1820
    .line 1821
    .line 1822
    new-instance v0, Lzvd;

    .line 1823
    .line 1824
    const/16 v2, 0x9

    .line 1825
    .line 1826
    invoke-direct {v0, v2, v6}, Lzvd;-><init>(ILjava/lang/Object;)V

    .line 1827
    .line 1828
    .line 1829
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1830
    .line 1831
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    check-cast v0, Ljava/lang/Iterable;

    .line 1839
    .line 1840
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1841
    .line 1842
    .line 1843
    move-result v2

    .line 1844
    invoke-static {v2}, Llrb;->z0(I)I

    .line 1845
    .line 1846
    .line 1847
    move-result v2

    .line 1848
    const/16 v4, 0x10

    .line 1849
    .line 1850
    if-ge v2, v4, :cond_32

    .line 1851
    .line 1852
    const/16 v2, 0x10

    .line 1853
    .line 1854
    :cond_32
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1855
    .line 1856
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1857
    .line 1858
    .line 1859
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v2

    .line 1867
    if-eqz v2, :cond_33

    .line 1868
    .line 1869
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    move-object v6, v2

    .line 1874
    check-cast v6, Lapp/aifactory/base/models/dto/Scenario;

    .line 1875
    .line 1876
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v6

    .line 1880
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    goto :goto_1b

    .line 1884
    :cond_33
    check-cast v5, Ljava/lang/Iterable;

    .line 1885
    .line 1886
    new-instance v0, Ljava/util/ArrayList;

    .line 1887
    .line 1888
    invoke-static {v5, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1889
    .line 1890
    .line 1891
    move-result v2

    .line 1892
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1893
    .line 1894
    .line 1895
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1900
    .line 1901
    .line 1902
    move-result v3

    .line 1903
    if-eqz v3, :cond_34

    .line 1904
    .line 1905
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v3

    .line 1909
    check-cast v3, Ljava/lang/String;

    .line 1910
    .line 1911
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    check-cast v3, Lapp/aifactory/base/models/dto/Scenario;

    .line 1916
    .line 1917
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    goto :goto_1c

    .line 1921
    :cond_34
    new-instance v2, Ljava/util/ArrayList;

    .line 1922
    .line 1923
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v3

    .line 1934
    if-eqz v3, :cond_36

    .line 1935
    .line 1936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    check-cast v3, Lapp/aifactory/base/models/dto/Scenario;

    .line 1941
    .line 1942
    if-nez v3, :cond_35

    .line 1943
    .line 1944
    goto :goto_1d

    .line 1945
    :cond_35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    goto :goto_1d

    .line 1949
    :cond_36
    return-object v2

    .line 1950
    :pswitch_1b
    iget-object v2, v1, LWK2;->b:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v2, LEe3;

    .line 1953
    .line 1954
    iget-object v3, v1, LWK2;->c:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v3, Ljava/lang/String;

    .line 1957
    .line 1958
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1959
    .line 1960
    .line 1961
    sget-object v5, LOVi;->a:LiAi;

    .line 1962
    .line 1963
    iget-object v5, v2, LEe3;->c:LYK4;

    .line 1964
    .line 1965
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v5

    .line 1969
    check-cast v5, Lde3;

    .line 1970
    .line 1971
    iget-object v7, v5, Lde3;->a:LREi;

    .line 1972
    .line 1973
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v7

    .line 1977
    check-cast v7, Lzh5;

    .line 1978
    .line 1979
    invoke-virtual {v5}, Lde3;->a()Lle3;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v5

    .line 1983
    iget-object v5, v5, Lle3;->d:Lh10;

    .line 1984
    .line 1985
    new-instance v8, LSC;

    .line 1986
    .line 1987
    new-instance v9, LWj2;

    .line 1988
    .line 1989
    const/16 v10, 0x19

    .line 1990
    .line 1991
    invoke-direct {v9, v4, v10}, LWj2;-><init>(II)V

    .line 1992
    .line 1993
    .line 1994
    const/16 v4, 0x11

    .line 1995
    .line 1996
    invoke-direct {v8, v5, v3, v9, v4}, LSC;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 1997
    .line 1998
    .line 1999
    invoke-interface {v7, v8}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v4

    .line 2003
    check-cast v4, Lbe3;

    .line 2004
    .line 2005
    if-eqz v4, :cond_3b

    .line 2006
    .line 2007
    iget-object v5, v4, Lbe3;->g:Ljava/lang/String;

    .line 2008
    .line 2009
    if-eqz v5, :cond_37

    .line 2010
    .line 2011
    iget-object v7, v4, Lbe3;->h:Ljava/lang/String;

    .line 2012
    .line 2013
    if-eqz v7, :cond_37

    .line 2014
    .line 2015
    new-instance v8, LY2e;

    .line 2016
    .line 2017
    invoke-direct {v8, v5, v7}, LY2e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    move-object v15, v8

    .line 2021
    goto :goto_1e

    .line 2022
    :cond_37
    move-object v15, v6

    .line 2023
    :goto_1e
    new-instance v19, LBe3;

    .line 2024
    .line 2025
    iget-object v12, v4, Lbe3;->p:Ljava/lang/String;

    .line 2026
    .line 2027
    iget-object v13, v4, Lbe3;->q:Ljava/lang/String;

    .line 2028
    .line 2029
    iget-object v8, v4, Lbe3;->l:Ljava/lang/String;

    .line 2030
    .line 2031
    iget-object v9, v4, Lbe3;->m:Ljava/lang/String;

    .line 2032
    .line 2033
    iget-object v10, v4, Lbe3;->n:Ljava/lang/String;

    .line 2034
    .line 2035
    iget-object v11, v4, Lbe3;->o:Ljava/lang/String;

    .line 2036
    .line 2037
    move-object/from16 v7, v19

    .line 2038
    .line 2039
    invoke-direct/range {v7 .. v13}, LBe3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    new-instance v5, LQQd;

    .line 2043
    .line 2044
    iget-wide v7, v4, Lbe3;->r:J

    .line 2045
    .line 2046
    iget-wide v9, v4, Lbe3;->s:J

    .line 2047
    .line 2048
    invoke-direct {v5, v7, v8, v9, v10}, LQQd;-><init>(JJ)V

    .line 2049
    .line 2050
    .line 2051
    new-instance v7, Ln86;

    .line 2052
    .line 2053
    iget-wide v8, v4, Lbe3;->w:J

    .line 2054
    .line 2055
    long-to-int v9, v8

    .line 2056
    iget-boolean v8, v4, Lbe3;->v:Z

    .line 2057
    .line 2058
    invoke-direct {v7, v8, v9}, Ln86;-><init>(ZI)V

    .line 2059
    .line 2060
    .line 2061
    iget-wide v8, v4, Lbe3;->y:J

    .line 2062
    .line 2063
    long-to-int v9, v8

    .line 2064
    iget-object v8, v4, Lbe3;->E:[B

    .line 2065
    .line 2066
    if-eqz v8, :cond_38

    .line 2067
    .line 2068
    new-instance v10, LW4b;

    .line 2069
    .line 2070
    invoke-direct {v10}, LW4b;-><init>()V

    .line 2071
    .line 2072
    .line 2073
    invoke-static {v10, v8}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v8

    .line 2077
    check-cast v8, LW4b;

    .line 2078
    .line 2079
    move-object/from16 v32, v8

    .line 2080
    .line 2081
    goto :goto_1f

    .line 2082
    :cond_38
    move-object/from16 v32, v6

    .line 2083
    .line 2084
    :goto_1f
    iget-object v8, v4, Lbe3;->I:[B

    .line 2085
    .line 2086
    if-eqz v8, :cond_39

    .line 2087
    .line 2088
    new-instance v10, Lzy0;

    .line 2089
    .line 2090
    invoke-direct {v10}, Lzy0;-><init>()V

    .line 2091
    .line 2092
    .line 2093
    invoke-static {v10, v8}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v8

    .line 2097
    check-cast v8, Lzy0;

    .line 2098
    .line 2099
    move-object/from16 v35, v8

    .line 2100
    .line 2101
    goto :goto_20

    .line 2102
    :cond_39
    move-object/from16 v35, v6

    .line 2103
    .line 2104
    :goto_20
    iget-wide v10, v4, Lbe3;->J:J

    .line 2105
    .line 2106
    long-to-int v8, v10

    .line 2107
    invoke-static {v0}, LzHa;->M(I)[I

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    iget-wide v10, v4, Lbe3;->L:J

    .line 2112
    .line 2113
    long-to-int v11, v10

    .line 2114
    aget v38, v0, v11

    .line 2115
    .line 2116
    iget-wide v10, v4, Lbe3;->M:J

    .line 2117
    .line 2118
    long-to-int v0, v10

    .line 2119
    iget-wide v10, v4, Lbe3;->N:J

    .line 2120
    .line 2121
    long-to-int v11, v10

    .line 2122
    iget-wide v12, v4, Lbe3;->P:J

    .line 2123
    .line 2124
    long-to-int v10, v12

    .line 2125
    iget-object v12, v4, Lbe3;->Q:[B

    .line 2126
    .line 2127
    if-eqz v12, :cond_3a

    .line 2128
    .line 2129
    new-instance v6, LM76;

    .line 2130
    .line 2131
    invoke-direct {v6}, LM76;-><init>()V

    .line 2132
    .line 2133
    .line 2134
    invoke-static {v6, v12}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v6

    .line 2138
    check-cast v6, LM76;

    .line 2139
    .line 2140
    :cond_3a
    move-object/from16 v43, v6

    .line 2141
    .line 2142
    move/from16 v26, v9

    .line 2143
    .line 2144
    new-instance v9, LDe3;

    .line 2145
    .line 2146
    iget-object v6, v4, Lbe3;->K:Ljava/lang/String;

    .line 2147
    .line 2148
    iget-object v12, v4, Lbe3;->O:Ljava/lang/String;

    .line 2149
    .line 2150
    move/from16 v42, v10

    .line 2151
    .line 2152
    iget-object v10, v4, Lbe3;->b:Ljava/lang/String;

    .line 2153
    .line 2154
    move/from16 v40, v11

    .line 2155
    .line 2156
    iget-object v11, v4, Lbe3;->c:Ljava/lang/String;

    .line 2157
    .line 2158
    move-object/from16 v41, v12

    .line 2159
    .line 2160
    iget-object v12, v4, Lbe3;->d:Ljava/lang/String;

    .line 2161
    .line 2162
    iget-object v13, v4, Lbe3;->e:Ljava/lang/String;

    .line 2163
    .line 2164
    iget-object v14, v4, Lbe3;->f:Ljava/lang/String;

    .line 2165
    .line 2166
    move/from16 v39, v0

    .line 2167
    .line 2168
    iget-object v0, v4, Lbe3;->i:Ljava/lang/String;

    .line 2169
    .line 2170
    move-object/from16 v16, v0

    .line 2171
    .line 2172
    iget-object v0, v4, Lbe3;->j:Ljava/lang/String;

    .line 2173
    .line 2174
    move-object/from16 v17, v0

    .line 2175
    .line 2176
    iget-object v0, v4, Lbe3;->k:Ljava/lang/String;

    .line 2177
    .line 2178
    move-object/from16 v20, v5

    .line 2179
    .line 2180
    move-object/from16 v37, v6

    .line 2181
    .line 2182
    iget-wide v5, v4, Lbe3;->t:J

    .line 2183
    .line 2184
    move-object/from16 v18, v0

    .line 2185
    .line 2186
    iget-boolean v0, v4, Lbe3;->u:Z

    .line 2187
    .line 2188
    move/from16 v23, v0

    .line 2189
    .line 2190
    iget-boolean v0, v4, Lbe3;->x:Z

    .line 2191
    .line 2192
    move/from16 v25, v0

    .line 2193
    .line 2194
    iget-object v0, v4, Lbe3;->z:Ljava/lang/String;

    .line 2195
    .line 2196
    move-object/from16 v27, v0

    .line 2197
    .line 2198
    iget-object v0, v4, Lbe3;->A:Ljava/lang/String;

    .line 2199
    .line 2200
    move-object/from16 v28, v0

    .line 2201
    .line 2202
    iget-object v0, v4, Lbe3;->B:Ljava/lang/String;

    .line 2203
    .line 2204
    move-object/from16 v29, v0

    .line 2205
    .line 2206
    iget-boolean v0, v4, Lbe3;->C:Z

    .line 2207
    .line 2208
    move/from16 v30, v0

    .line 2209
    .line 2210
    iget-object v0, v4, Lbe3;->D:Ljava/lang/String;

    .line 2211
    .line 2212
    move-object/from16 v31, v0

    .line 2213
    .line 2214
    iget-boolean v0, v4, Lbe3;->F:Z

    .line 2215
    .line 2216
    iget-boolean v4, v4, Lbe3;->G:Z

    .line 2217
    .line 2218
    move/from16 v33, v0

    .line 2219
    .line 2220
    move/from16 v34, v4

    .line 2221
    .line 2222
    move-wide/from16 v21, v5

    .line 2223
    .line 2224
    move-object/from16 v24, v7

    .line 2225
    .line 2226
    move/from16 v36, v8

    .line 2227
    .line 2228
    invoke-direct/range {v9 .. v43}, LDe3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LY2e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBe3;LQQd;JZLn86;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LW4b;ZZLzy0;ILjava/lang/String;IIILjava/lang/String;ILM76;)V

    .line 2229
    .line 2230
    .line 2231
    move-object v6, v9

    .line 2232
    :cond_3b
    if-eqz v6, :cond_3c

    .line 2233
    .line 2234
    goto :goto_21

    .line 2235
    :cond_3c
    iget-object v4, v2, LEe3;->a:Ljava/util/LinkedHashMap;

    .line 2236
    .line 2237
    monitor-enter v4

    .line 2238
    :try_start_7
    iget-object v0, v2, LEe3;->a:Ljava/util/LinkedHashMap;

    .line 2239
    .line 2240
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    move-object v6, v0

    .line 2245
    check-cast v6, LDe3;

    .line 2246
    .line 2247
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 2248
    :goto_21
    invoke-static {v6}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    return-object v0

    .line 2253
    :catchall_5
    move-exception v0

    .line 2254
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 2255
    throw v0

    .line 2256
    :pswitch_1c
    iget-object v0, v1, LWK2;->b:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v0, LXK2;

    .line 2259
    .line 2260
    iget-object v0, v0, LXK2;->Y:LEae;

    .line 2261
    .line 2262
    iget-object v2, v1, LWK2;->c:Ljava/lang/Object;

    .line 2263
    .line 2264
    check-cast v2, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 2265
    .line 2266
    invoke-virtual {v0, v2}, LEae;->f(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/util/List;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    if-nez v0, :cond_3d

    .line 2271
    .line 2272
    goto :goto_22

    .line 2273
    :cond_3d
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    move-object v6, v0

    .line 2278
    check-cast v6, Ljava/io/File;

    .line 2279
    .line 2280
    :goto_22
    return-object v6

    .line 2281
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
