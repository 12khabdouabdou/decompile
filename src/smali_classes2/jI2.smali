.class public final synthetic LjI2;
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
    iput p2, p0, LjI2;->a:I

    iput-object p1, p0, LjI2;->b:Ljava/lang/Object;

    iput-object p3, p0, LjI2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LjI2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHn7;

    .line 4
    .line 5
    iget-object v1, p0, LjI2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, LHn7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v0, LHn7;->w:Lnn7;

    .line 13
    .line 14
    sget-object v4, Lnn7;->Z:Lnn7;

    .line 15
    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LHn7;->l(Ljava/lang/String;)V

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
    iget-object v0, v0, LHn7;->i:Lbke;

    .line 25
    .line 26
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Luo7;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Luo7;->c(Ljava/lang/String;)Leo7;

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
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget v7, v1, LjI2;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    iget-object v2, v1, LjI2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/io/File;

    .line 20
    .line 21
    iget-object v3, v1, LjI2;->c:Ljava/lang/Object;

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
    invoke-static {v0}, LBq7;->p0(Ljava/io/File;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_0
    return-object v6

    .line 39
    :pswitch_0
    iget-object v0, v1, LjI2;->c:Ljava/lang/Object;

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
    iget-object v3, v1, LjI2;->b:Ljava/lang/Object;

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
    iget-object v0, v1, LjI2;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lbvh;

    .line 92
    .line 93
    iget-object v0, v0, Lbvh;->b:Lmia;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v3, LGga;

    .line 99
    .line 100
    invoke-direct {v3, v2, v0}, LGga;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Llia;

    .line 104
    .line 105
    iget-object v2, v1, LjI2;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ltni;

    .line 108
    .line 109
    invoke-direct {v0, v2, v4}, Llia;-><init>(Ltni;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v3}, Ltni;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lkia;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_2
    iget-object v0, v1, LjI2;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LSeh;

    .line 122
    .line 123
    iget-object v0, v0, LSeh;->t:LXfi;

    .line 124
    .line 125
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v2, v0

    .line 130
    check-cast v2, Lffj;

    .line 131
    .line 132
    iget-object v0, v1, LjI2;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lapp/aifactory/sdk/api/model/TargetInfo;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/TargetInfo;->getUri()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/TargetInfo;->getGender()Lvb8;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/TargetInfo;->isProcessed()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/4 v4, 0x1

    .line 152
    const/16 v9, 0x30

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-static/range {v2 .. v9}, Lffj;->a(Lffj;Ljava/lang/String;ZLvb8;ZLPp9;ZI)Lapp/aifactory/base/models/dto/Target;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_3
    new-instance v0, LOXg;

    .line 162
    .line 163
    invoke-direct {v0}, LOXg;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v2, "SVG"

    .line 167
    .line 168
    iput-object v2, v0, LOXg;->h:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, v1, LjI2;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    iput-object v2, v0, LOXg;->f:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, v1, LjI2;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    iput-object v2, v0, LOXg;->g:Ljava/lang/String;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_4
    iget-object v0, v1, LjI2;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LlC3;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v3, v1, LjI2;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, LBI3;

    .line 193
    .line 194
    invoke-interface {v3}, LBI3;->j()LAI3;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v4, v4, LAI3;->b:LDI3;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_5

    .line 205
    .line 206
    if-eq v4, v2, :cond_4

    .line 207
    .line 208
    sget-object v0, Lu1;->a:Lu1;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-virtual {v0, v3}, LlC3;->c(LBI3;)Lm3d;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-virtual {v0, v3}, LlC3;->a(LBI3;)Lm3d;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_2
    return-object v0

    .line 221
    :pswitch_5
    const-string v0, "&!^"

    .line 222
    .line 223
    filled-new-array {v0}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/4 v2, 0x6

    .line 228
    iget-object v3, v1, LjI2;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v3, v0, v4, v2}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v4, v0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/String;

    .line 241
    .line 242
    if-nez v2, :cond_6

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    iget-object v3, v1, LjI2;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Levf;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const-string v3, "169.0"

    .line 253
    .line 254
    const-string v7, "a"

    .line 255
    .line 256
    const-string v8, ""

    .line 257
    .line 258
    invoke-static {v3, v7, v8, v4}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-string v7, "d"

    .line 263
    .line 264
    invoke-static {v3, v7, v8, v4}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_7

    .line 273
    .line 274
    invoke-static {v5, v0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v6, v0

    .line 279
    check-cast v6, Ljava/lang/String;

    .line 280
    .line 281
    :cond_7
    :goto_3
    return-object v6

    .line 282
    :pswitch_6
    iget-object v0, v1, LjI2;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lvuf;

    .line 285
    .line 286
    sget-object v2, LHC2;->a:Ljava/nio/charset/Charset;

    .line 287
    .line 288
    new-instance v3, Ljava/io/FileInputStream;

    .line 289
    .line 290
    iget-object v5, v1, LjI2;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, Ljava/io/File;

    .line 293
    .line 294
    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 295
    .line 296
    .line 297
    new-instance v5, Ljava/io/InputStreamReader;

    .line 298
    .line 299
    invoke-direct {v5, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Ljava/io/BufferedReader;

    .line 303
    .line 304
    const/16 v3, 0x2000

    .line 305
    .line 306
    invoke-direct {v2, v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 307
    .line 308
    .line 309
    :try_start_0
    iget-object v0, v0, Lvuf;->X:LAG8;

    .line 310
    .line 311
    const-class v3, Lapp/aifactory/base/models/dto/ConfigResponse;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v5, LDB9;

    .line 317
    .line 318
    invoke-direct {v5, v2}, LDB9;-><init>(Ljava/io/Reader;)V

    .line 319
    .line 320
    .line 321
    iput-boolean v4, v5, LDB9;->b:Z

    .line 322
    .line 323
    invoke-virtual {v0, v5, v3}, LAG8;->c(LDB9;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v5}, LAG8;->a(Ljava/lang/Object;LDB9;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v3}, Lokg;->e0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lapp/aifactory/base/models/dto/ConfigResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    move-object v3, v0

    .line 346
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :pswitch_7
    iget-object v0, v1, LjI2;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lvuf;

    .line 355
    .line 356
    iget-object v0, v0, Lvuf;->c:Ljvh;

    .line 357
    .line 358
    iget-object v0, v0, Ljvh;->b:LXoi;

    .line 359
    .line 360
    invoke-interface {v0}, LXoi;->b()Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v2, Lhad;

    .line 365
    .line 366
    iget-object v3, v1, LjI2;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Ljava/lang/String;

    .line 369
    .line 370
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object v2

    .line 374
    :pswitch_8
    iget-object v0, v1, LjI2;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LLIe;

    .line 377
    .line 378
    invoke-static {v0, v5}, Lsek;->q(LiGa;I)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    iget-object v3, v1, LjI2;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, LXZ0;

    .line 385
    .line 386
    if-eqz v2, :cond_8

    .line 387
    .line 388
    iget-object v2, v0, LLIe;->f0:LFii;

    .line 389
    .line 390
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    iget v2, v3, LXZ0;->a:I

    .line 394
    .line 395
    :cond_8
    iget-object v2, v0, LLIe;->g0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 396
    .line 397
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->L()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, LNqi;

    .line 402
    .line 403
    if-eqz v2, :cond_a

    .line 404
    .line 405
    iget-object v0, v0, LLIe;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_9
    iget-object v0, v3, LXZ0;->b:Landroid/graphics/Bitmap;

    .line 415
    .line 416
    iget v3, v3, LXZ0;->a:I

    .line 417
    .line 418
    invoke-interface {v2, v0, v3}, LNqi;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v2, LXZ0;

    .line 423
    .line 424
    invoke-direct {v2, v0, v3}, LXZ0;-><init>(Landroid/graphics/Bitmap;I)V

    .line 425
    .line 426
    .line 427
    move-object v3, v2

    .line 428
    :goto_4
    return-object v3

    .line 429
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    const-string v2, "Text animator is not inited"

    .line 432
    .line 433
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :pswitch_9
    iget-object v0, v1, LjI2;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Ljue;

    .line 440
    .line 441
    iget-object v0, v0, Ljue;->c:LmTd;

    .line 442
    .line 443
    iget-object v2, v1, LjI2;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 446
    .line 447
    invoke-virtual {v0, v2}, LmTd;->f(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-nez v0, :cond_b

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_b
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    move-object v6, v0

    .line 459
    check-cast v6, Ljava/io/File;

    .line 460
    .line 461
    :goto_5
    return-object v6

    .line 462
    :pswitch_a
    iget-object v0, v1, LjI2;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LNTd;

    .line 465
    .line 466
    iget-object v2, v0, LNTd;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 467
    .line 468
    invoke-static {v2}, Lapp/aifactory/base/models/dto/TargetsKt;->isCustomized(Lapp/aifactory/base/models/dto/ReenactmentKey;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    iget-object v5, v1, LjI2;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v5, LXZ0;

    .line 475
    .line 476
    if-eqz v3, :cond_e

    .line 477
    .line 478
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getEncodingFormat()Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    sget-object v3, Lapp/aifactory/base/models/dto/EncodingFormat;->WEBP:Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 483
    .line 484
    if-eq v2, v3, :cond_e

    .line 485
    .line 486
    iget-object v2, v0, LNTd;->h0:LAZ0;

    .line 487
    .line 488
    invoke-virtual {v2}, LAZ0;->a()Landroid/graphics/Bitmap;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget-object v0, v0, LNTd;->v0:LXfi;

    .line 493
    .line 494
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LQY0;

    .line 499
    .line 500
    iget-object v3, v5, LXZ0;->b:Landroid/graphics/Bitmap;

    .line 501
    .line 502
    const-string v6, ", "

    .line 503
    .line 504
    const-string v7, "Bitmaps has different size or configuration. source ("

    .line 505
    .line 506
    iget-object v8, v0, LQY0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 507
    .line 508
    iget-object v9, v0, LQY0;->b:LXfi;

    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 511
    .line 512
    .line 513
    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    if-ne v10, v11, :cond_d

    .line 522
    .line 523
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    if-ne v10, v11, :cond_d

    .line 532
    .line 533
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    if-ne v10, v11, :cond_d

    .line 542
    .line 543
    iget v6, v0, LQY0;->a:I

    .line 544
    .line 545
    if-nez v6, :cond_c

    .line 546
    .line 547
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    iput v6, v0, LQY0;->a:I

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :catchall_2
    move-exception v0

    .line 555
    goto/16 :goto_7

    .line 556
    .line 557
    :cond_c
    :goto_6
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 562
    .line 563
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 571
    .line 572
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 580
    .line 581
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 589
    .line 590
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 594
    .line 595
    .line 596
    new-instance v0, LXZ0;

    .line 597
    .line 598
    iget v3, v5, LXZ0;->a:I

    .line 599
    .line 600
    invoke-direct {v0, v2, v3}, LXZ0;-><init>(Landroid/graphics/Bitmap;I)V

    .line 601
    .line 602
    .line 603
    move-object v5, v0

    .line 604
    goto :goto_8

    .line 605
    :cond_d
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v3, ")destination ("

    .line 638
    .line 639
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const/16 v2, 0x29

    .line 670
    .line 671
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 688
    :goto_7
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_e
    :goto_8
    return-object v5

    .line 693
    :pswitch_b
    iget-object v3, v1, LjI2;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v3, LNTd;

    .line 696
    .line 697
    invoke-static {v3, v2}, Lsek;->q(LiGa;I)Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    iget-object v6, v3, LNTd;->n0:LHii;

    .line 702
    .line 703
    if-eqz v5, :cond_f

    .line 704
    .line 705
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    :cond_f
    iget-object v5, v1, LjI2;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v5, Ljava/lang/Boolean;

    .line 711
    .line 712
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-nez v5, :cond_10

    .line 717
    .line 718
    sget-object v0, Lapp/aifactory/sdk/api/model/CacheType;->CACHE_MISS:Lapp/aifactory/sdk/api/model/CacheType;

    .line 719
    .line 720
    goto/16 :goto_b

    .line 721
    .line 722
    :cond_10
    iget-object v5, v3, LNTd;->f0:LiTd;

    .line 723
    .line 724
    iget-object v7, v3, LNTd;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 725
    .line 726
    invoke-interface {v5, v7}, LiTd;->i(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    invoke-interface {v5, v7}, LiTd;->f(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    if-eqz v9, :cond_15

    .line 735
    .line 736
    invoke-interface {v5, v7}, Lhzi;->h(Lapp/aifactory/base/models/dto/ReenactmentKey;)Landroid/graphics/Bitmap;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    if-nez v8, :cond_13

    .line 741
    .line 742
    invoke-static {v9}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    check-cast v8, Ljava/io/File;

    .line 747
    .line 748
    if-nez v8, :cond_11

    .line 749
    .line 750
    goto :goto_9

    .line 751
    :cond_11
    invoke-static {v8}, LBq7;->p0(Ljava/io/File;)[B

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    invoke-virtual {v7}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getCacheType()Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 756
    .line 757
    .line 758
    array-length v10, v8

    .line 759
    invoke-static {v8, v4, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    if-eqz v4, :cond_12

    .line 764
    .line 765
    invoke-interface {v5, v7, v4}, Lhzi;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;Landroid/graphics/Bitmap;)V

    .line 766
    .line 767
    .line 768
    goto :goto_9

    .line 769
    :cond_12
    invoke-static {v3, v0}, Lsek;->q(LiGa;I)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_15

    .line 774
    .line 775
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    goto :goto_a

    .line 779
    :cond_13
    :goto_9
    new-instance v8, LuTd;

    .line 780
    .line 781
    sget-object v12, Lapp/aifactory/sdk/api/model/CacheType;->REENACTMENT_CACHE:Lapp/aifactory/sdk/api/model/CacheType;

    .line 782
    .line 783
    const/4 v13, 0x5

    .line 784
    const/4 v10, 0x0

    .line 785
    invoke-direct/range {v8 .. v13}, LuTd;-><init>(Ljava/util/List;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Lapp/aifactory/base/models/dto/ScenarioSettings;Lapp/aifactory/sdk/api/model/CacheType;I)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v3, LNTd;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 789
    .line 790
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v3, v2}, Lsek;->q(LiGa;I)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_14

    .line 798
    .line 799
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    :cond_14
    move-object v0, v12

    .line 803
    goto :goto_b

    .line 804
    :cond_15
    :goto_a
    invoke-static {v7}, Lapp/aifactory/base/models/dto/TargetsKt;->isCustomized(Lapp/aifactory/base/models/dto/ReenactmentKey;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_16

    .line 809
    .line 810
    invoke-virtual {v7}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, LuN2;->a(Ljava/lang/String;)LtN2;

    .line 815
    .line 816
    .line 817
    move-result-object v14

    .line 818
    const/16 v22, 0x0

    .line 819
    .line 820
    const/16 v23, 0x0

    .line 821
    .line 822
    const/4 v8, 0x0

    .line 823
    const/4 v9, 0x0

    .line 824
    const/4 v10, 0x0

    .line 825
    const/4 v11, 0x0

    .line 826
    const/4 v12, 0x0

    .line 827
    const/4 v13, 0x0

    .line 828
    const/4 v15, 0x0

    .line 829
    const/16 v16, 0x0

    .line 830
    .line 831
    const/16 v17, 0x0

    .line 832
    .line 833
    const/16 v18, 0x0

    .line 834
    .line 835
    const-wide/16 v19, 0x0

    .line 836
    .line 837
    const/16 v21, 0x0

    .line 838
    .line 839
    const/16 v24, 0x7fbf

    .line 840
    .line 841
    const/16 v25, 0x0

    .line 842
    .line 843
    invoke-static/range {v7 .. v25}, Lapp/aifactory/base/models/dto/ReenactmentKey;->copy$default(Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/util/List;Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LuDf;Ljava/lang/String;ZZZJLapp/aifactory/base/models/dto/EncodingFormat;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/util/List;ILjava/lang/Object;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-interface {v5, v0}, LiTd;->f(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-eqz v0, :cond_16

    .line 852
    .line 853
    iget-object v2, v3, LNTd;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 854
    .line 855
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    sget-object v0, Lapp/aifactory/sdk/api/model/CacheType;->COMBINED_CACHE:Lapp/aifactory/sdk/api/model/CacheType;

    .line 859
    .line 860
    goto :goto_b

    .line 861
    :cond_16
    invoke-static {v3, v2}, Lsek;->q(LiGa;I)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_17

    .line 866
    .line 867
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    :cond_17
    sget-object v0, Lapp/aifactory/sdk/api/model/CacheType;->CACHE_MISS:Lapp/aifactory/sdk/api/model/CacheType;

    .line 871
    .line 872
    :goto_b
    return-object v0

    .line 873
    :pswitch_c
    new-instance v6, LUN;

    .line 874
    .line 875
    invoke-direct {v6}, LUN;-><init>()V

    .line 876
    .line 877
    .line 878
    iget-object v0, v1, LjI2;->c:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Ljava/util/ArrayList;

    .line 881
    .line 882
    new-instance v2, Ljava/util/ArrayList;

    .line 883
    .line 884
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 885
    .line 886
    .line 887
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    :cond_18
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    iget-object v8, v1, LjI2;->b:Ljava/lang/Object;

    .line 896
    .line 897
    move-object v11, v8

    .line 898
    check-cast v11, LqTd;

    .line 899
    .line 900
    if-eqz v7, :cond_1b

    .line 901
    .line 902
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    move-object v8, v7

    .line 907
    check-cast v8, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 908
    .line 909
    iget-object v9, v11, LqTd;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 910
    .line 911
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    check-cast v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 916
    .line 917
    if-nez v8, :cond_19

    .line 918
    .line 919
    goto :goto_d

    .line 920
    :cond_19
    invoke-virtual {v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Z

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    if-ne v9, v5, :cond_1a

    .line 925
    .line 926
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->k()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    instance-of v8, v8, LuTd;

    .line 931
    .line 932
    goto :goto_e

    .line 933
    :cond_1a
    :goto_d
    const/4 v8, 0x0

    .line 934
    :goto_e
    if-nez v8, :cond_18

    .line 935
    .line 936
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    goto :goto_c

    .line 940
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 941
    .line 942
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-eqz v3, :cond_1d

    .line 958
    .line 959
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    check-cast v3, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 964
    .line 965
    iget-object v5, v11, LqTd;->a:LETd;

    .line 966
    .line 967
    invoke-virtual {v5, v3}, LETd;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)LNTd;

    .line 968
    .line 969
    .line 970
    move-result-object v12

    .line 971
    iget-object v5, v11, LqTd;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 972
    .line 973
    invoke-virtual {v11, v5, v3}, LqTd;->c(Ljava/util/concurrent/ConcurrentHashMap;Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 974
    .line 975
    .line 976
    move-result-object v13

    .line 977
    new-instance v5, LCJ;

    .line 978
    .line 979
    new-instance v7, LUN;

    .line 980
    .line 981
    invoke-direct {v7}, LUN;-><init>()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LPp9;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    if-nez v3, :cond_1c

    .line 993
    .line 994
    iget-object v3, v11, LqTd;->X:LPp9;

    .line 995
    .line 996
    :cond_1c
    move-object v10, v3

    .line 997
    iget-object v8, v11, LqTd;->b:LQuf;

    .line 998
    .line 999
    invoke-direct/range {v5 .. v10}, LCJ;-><init>(LUN;LUN;LQuf;Ljava/lang/String;LPp9;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v3, v12, LNTd;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1003
    .line 1004
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    iget-object v5, v11, LqTd;->c:Ludf;

    .line 1009
    .line 1010
    iget-object v5, v5, Ludf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1011
    .line 1012
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    new-instance v5, Lpvc;

    .line 1017
    .line 1018
    invoke-direct {v5, v4, v13}, Lpvc;-><init>(ILjava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    goto :goto_f

    .line 1028
    :cond_1d
    return-object v0

    .line 1029
    :pswitch_d
    iget-object v0, v1, LjI2;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, LkTd;

    .line 1032
    .line 1033
    iget-object v2, v1, LjI2;->c:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v2, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1036
    .line 1037
    invoke-virtual {v0, v2}, LkTd;->d(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/io/File;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    new-instance v4, Ljava/io/File;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getCacheType()Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType;->getExt()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    const-string v5, "0."

    .line 1052
    .line 1053
    invoke-static {v5, v2}, Lm7i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-eqz v2, :cond_1e

    .line 1065
    .line 1066
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    iget-object v0, v0, LkTd;->Z:Landroid/graphics/BitmapFactory$Options;

    .line 1071
    .line 1072
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    :cond_1e
    return-object v6

    .line 1077
    :pswitch_e
    iget-object v0, v1, LjI2;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, LCQd;

    .line 1080
    .line 1081
    iget-object v0, v0, LCQd;->a:LmTd;

    .line 1082
    .line 1083
    iget-object v2, v1, LjI2;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v2, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1086
    .line 1087
    invoke-virtual {v0, v2}, LmTd;->f(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    if-nez v0, :cond_1f

    .line 1092
    .line 1093
    sget-object v0, LsL6;->a:LsL6;

    .line 1094
    .line 1095
    :cond_1f
    return-object v0

    .line 1096
    :pswitch_f
    iget-object v0, v1, LjI2;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, Lpia;

    .line 1099
    .line 1100
    iget-object v2, v0, Lpia;->c:Lffj;

    .line 1101
    .line 1102
    iget-object v0, v1, LjI2;->c:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, Lapp/aifactory/sdk/api/model/TargetInfo;

    .line 1105
    .line 1106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/TargetInfo;->getUri()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/TargetInfo;->getGender()Lvb8;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/TargetInfo;->isProcessed()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    const/4 v4, 0x1

    .line 1122
    const/16 v9, 0x30

    .line 1123
    .line 1124
    const/4 v7, 0x0

    .line 1125
    const/4 v8, 0x0

    .line 1126
    invoke-static/range {v2 .. v9}, Lffj;->a(Lffj;Ljava/lang/String;ZLvb8;ZLPp9;ZI)Lapp/aifactory/base/models/dto/Target;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    return-object v0

    .line 1131
    :pswitch_10
    iget-object v0, v1, LjI2;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, LU09;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    new-instance v2, Ljava/util/HashMap;

    .line 1139
    .line 1140
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v0, LU09;->g:LrH9;

    .line 1144
    .line 1145
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, LrR7;

    .line 1150
    .line 1151
    iget-object v4, v0, LrR7;->a:LPBg;

    .line 1152
    .line 1153
    invoke-virtual {v4}, LDb5;->i()V

    .line 1154
    .line 1155
    .line 1156
    iget-object v4, v1, LjI2;->c:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v4, Ljava/util/List;

    .line 1159
    .line 1160
    invoke-virtual {v0, v4}, LrR7;->q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    new-instance v5, Ljava/util/ArrayList;

    .line 1165
    .line 1166
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    :cond_20
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v6

    .line 1177
    if-eqz v6, :cond_21

    .line 1178
    .line 1179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    move-object v7, v6

    .line 1184
    check-cast v7, LSHf;

    .line 1185
    .line 1186
    iget-object v7, v7, LSHf;->b:LBN7;

    .line 1187
    .line 1188
    sget-object v8, LBN7;->b:LBN7;

    .line 1189
    .line 1190
    if-ne v7, v8, :cond_20

    .line 1191
    .line 1192
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    goto :goto_10

    .line 1196
    :cond_21
    new-instance v4, Ljava/util/ArrayList;

    .line 1197
    .line 1198
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    :cond_22
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    if-eqz v6, :cond_23

    .line 1210
    .line 1211
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    check-cast v6, LSHf;

    .line 1216
    .line 1217
    iget-object v6, v6, LSHf;->a:Ljava/lang/String;

    .line 1218
    .line 1219
    if-eqz v6, :cond_22

    .line 1220
    .line 1221
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    goto :goto_11

    .line 1225
    :cond_23
    new-instance v5, LnR7;

    .line 1226
    .line 1227
    const/4 v6, 0x7

    .line 1228
    invoke-direct {v5, v0, v6}, LnR7;-><init>(LrR7;I)V

    .line 1229
    .line 1230
    .line 1231
    const/16 v0, 0x3e7

    .line 1232
    .line 1233
    invoke-static {v4, v0, v0, v5}, Lue3;->B1(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-static {v0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    new-instance v4, Lwh5;

    .line 1242
    .line 1243
    const/16 v5, 0x1d

    .line 1244
    .line 1245
    invoke-direct {v4, v5}, Lwh5;-><init>(I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v0, v4}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v3, LfIf;

    .line 1278
    .line 1279
    new-instance v5, LtR7;

    .line 1280
    .line 1281
    iget-wide v6, v3, LfIf;->a:J

    .line 1282
    .line 1283
    iget-object v8, v3, LfIf;->b:Ljava/lang/Long;

    .line 1284
    .line 1285
    iget-object v3, v3, LfIf;->c:Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-direct {v5, v6, v7, v8, v3}, LtR7;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

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
    check-cast v3, LtR7;

    .line 1309
    .line 1310
    iget-object v4, v3, LtR7;->c:Ljava/lang/String;

    .line 1311
    .line 1312
    if-eqz v4, :cond_25

    .line 1313
    .line 1314
    iget-object v3, v3, LtR7;->b:Ljava/lang/Long;

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
    new-instance v0, LMb1;

    .line 1322
    .line 1323
    const/16 v2, 0xf

    .line 1324
    .line 1325
    invoke-direct {v0, v2}, LMb1;-><init>(I)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v2, v1, LjI2;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v2, Ljava/lang/String;

    .line 1331
    .line 1332
    invoke-virtual {v0, v2}, LMb1;->y(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0}, LMb1;->f()Ll00;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    iget-object v2, v1, LjI2;->c:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v2, LhMc;

    .line 1342
    .line 1343
    new-instance v3, LNze;

    .line 1344
    .line 1345
    invoke-direct {v3, v2, v0}, LNze;-><init>(LhMc;Ll00;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v3}, LNze;->c()LT3f;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    return-object v0

    .line 1353
    :pswitch_12
    iget-object v0, v1, LjI2;->b:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, Le18;

    .line 1356
    .line 1357
    iget-object v2, v1, LjI2;->c:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v2, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1360
    .line 1361
    invoke-virtual {v0, v2}, Le18;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/io/File;

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
    new-instance v4, LpR7;

    .line 1375
    .line 1376
    invoke-direct {v4, v3}, LpR7;-><init>(I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v2, v4}, Lv70;->Q0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    check-cast v2, Ljava/lang/Iterable;

    .line 1384
    .line 1385
    new-instance v4, Ljava/util/ArrayList;

    .line 1386
    .line 1387
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    if-eqz v3, :cond_27

    .line 1403
    .line 1404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    check-cast v3, Ljava/lang/String;

    .line 1409
    .line 1410
    new-instance v5, Ljava/io/File;

    .line 1411
    .line 1412
    invoke-direct {v5, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1416
    .line 1417
    .line 1418
    goto :goto_14

    .line 1419
    :cond_27
    return-object v4

    .line 1420
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1421
    .line 1422
    .line 1423
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1424
    .line 1425
    sget-object v2, LbQ7;->j0:LbQ7;

    .line 1426
    .line 1427
    invoke-virtual {v2}, LrE9;->toString()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    throw v0

    .line 1435
    :cond_28
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1436
    .line 1437
    .line 1438
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1439
    .line 1440
    sget-object v2, LbQ7;->i0:LbQ7;

    .line 1441
    .line 1442
    invoke-virtual {v2}, LrE9;->toString()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    throw v0

    .line 1450
    :pswitch_13
    iget-object v0, v1, LjI2;->b:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, Lc18;

    .line 1453
    .line 1454
    iget-object v0, v0, Lc18;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1455
    .line 1456
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    check-cast v2, Ljava/lang/Iterable;

    .line 1461
    .line 1462
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    if-eqz v3, :cond_29

    .line 1471
    .line 1472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    check-cast v3, Le18;

    .line 1477
    .line 1478
    iget-object v4, v3, Le18;->b:LDA7;

    .line 1479
    .line 1480
    new-instance v5, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1481
    .line 1482
    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    iput-object v5, v4, LDA7;->b:Ljava/lang/Object;

    .line 1486
    .line 1487
    iget-object v4, v4, LDA7;->Z:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1490
    .line 1491
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v3, v3, Le18;->a:Ljava/io/File;

    .line 1495
    .line 1496
    invoke-static {v3}, LBq7;->m0(Ljava/io/File;)Z

    .line 1497
    .line 1498
    .line 1499
    goto :goto_15

    .line 1500
    :cond_29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1501
    .line 1502
    .line 1503
    iget-object v0, v1, LjI2;->c:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v0, Ljava/io/File;

    .line 1506
    .line 1507
    invoke-static {v0}, LBq7;->m0(Ljava/io/File;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    return-object v0

    .line 1516
    :pswitch_14
    iget-object v0, v1, LjI2;->b:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v0, LV08;

    .line 1519
    .line 1520
    iget-object v0, v0, LV08;->c:LQuf;

    .line 1521
    .line 1522
    iget-object v2, v1, LjI2;->c:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v2, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1525
    .line 1526
    invoke-virtual {v0, v2}, LQuf;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    return-object v0

    .line 1531
    :pswitch_15
    iget-object v0, v1, LjI2;->b:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v0, LDA7;

    .line 1534
    .line 1535
    iget-object v0, v0, LDA7;->t:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v0, LQuf;

    .line 1538
    .line 1539
    iget-object v2, v1, LjI2;->c:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v2, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1542
    .line 1543
    invoke-virtual {v0, v2}, LQuf;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    return-object v0

    .line 1548
    :pswitch_16
    iget-object v0, v1, LjI2;->c:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v0, LXZ0;

    .line 1551
    .line 1552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v3

    .line 1556
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 1557
    .line 1558
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1559
    .line 1560
    .line 1561
    :try_start_5
    iget-object v7, v0, LXZ0;->b:Landroid/graphics/Bitmap;

    .line 1562
    .line 1563
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1564
    .line 1565
    const/16 v9, 0x5f

    .line 1566
    .line 1567
    invoke-virtual {v7, v8, v9, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1571
    .line 1572
    .line 1573
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1574
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v8

    .line 1581
    sub-long/2addr v8, v3

    .line 1582
    iget-object v3, v1, LjI2;->b:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v3, Ly08;

    .line 1585
    .line 1586
    iget-object v4, v3, Ly08;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1587
    .line 1588
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1589
    .line 1590
    .line 1591
    iget-object v3, v3, Ly08;->j0:LH08;

    .line 1592
    .line 1593
    iget-object v4, v3, LH08;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1594
    .line 1595
    new-instance v8, Landroid/util/Size;

    .line 1596
    .line 1597
    iget-object v9, v0, LXZ0;->b:Landroid/graphics/Bitmap;

    .line 1598
    .line 1599
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1600
    .line 1601
    .line 1602
    move-result v5

    .line 1603
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1604
    .line 1605
    .line 1606
    move-result v10

    .line 1607
    invoke-direct {v8, v5, v10}, Landroid/util/Size;-><init>(II)V

    .line 1608
    .line 1609
    .line 1610
    :cond_2a
    invoke-virtual {v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    if-eqz v5, :cond_2b

    .line 1615
    .line 1616
    goto :goto_16

    .line 1617
    :cond_2b
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v5

    .line 1621
    if-eqz v5, :cond_2a

    .line 1622
    .line 1623
    :goto_16
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v4

    .line 1627
    check-cast v4, Landroid/util/Size;

    .line 1628
    .line 1629
    if-nez v4, :cond_2c

    .line 1630
    .line 1631
    goto :goto_17

    .line 1632
    :cond_2c
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1633
    .line 1634
    .line 1635
    move-result v5

    .line 1636
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 1637
    .line 1638
    .line 1639
    move-result v6

    .line 1640
    if-ne v5, v6, :cond_2d

    .line 1641
    .line 1642
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 1647
    .line 1648
    .line 1649
    move-result v4

    .line 1650
    if-ne v5, v4, :cond_2d

    .line 1651
    .line 1652
    iget-object v4, v3, LH08;->c:LpEd;

    .line 1653
    .line 1654
    invoke-virtual {v4, v9}, LpEd;->c(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v4

    .line 1658
    if-nez v4, :cond_2d

    .line 1659
    .line 1660
    invoke-static {v3, v2}, Lsek;->q(LiGa;I)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v2

    .line 1664
    if-eqz v2, :cond_2d

    .line 1665
    .line 1666
    iget-object v2, v3, LH08;->b:LFii;

    .line 1667
    .line 1668
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    :cond_2d
    :goto_17
    sget-object v2, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;

    .line 1672
    .line 1673
    new-instance v3, LLJ7;

    .line 1674
    .line 1675
    iget v0, v0, LXZ0;->a:I

    .line 1676
    .line 1677
    invoke-direct {v3, v0, v2, v7}, LLJ7;-><init>(ILapp/aifactory/sdk/api/model/ReenactmentCacheType;[B)V

    .line 1678
    .line 1679
    .line 1680
    return-object v3

    .line 1681
    :catchall_3
    move-exception v0

    .line 1682
    move-object v2, v0

    .line 1683
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1684
    :catchall_4
    move-exception v0

    .line 1685
    invoke-static {v5, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1686
    .line 1687
    .line 1688
    throw v0

    .line 1689
    :pswitch_17
    invoke-direct {v1}, LjI2;->a()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    return-object v0

    .line 1694
    :pswitch_18
    iget-object v0, v1, LjI2;->c:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v0, Ly37;

    .line 1697
    .line 1698
    iget-object v2, v1, LjI2;->b:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v2, Ljava/util/List;

    .line 1701
    .line 1702
    iget-object v0, v0, Ly37;->a:LAG8;

    .line 1703
    .line 1704
    invoke-static {v2, v0, v5}, Lk7i;->d(Ljava/util/List;LAG8;Z)Ljava/util/ArrayList;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    return-object v0

    .line 1709
    :pswitch_19
    iget-object v0, v1, LjI2;->b:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v0, Lpj6;

    .line 1712
    .line 1713
    iget-object v0, v0, Lpj6;->b:LmTd;

    .line 1714
    .line 1715
    iget-object v2, v1, LjI2;->c:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v2, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1718
    .line 1719
    invoke-virtual {v0, v2}, LmTd;->f(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/util/List;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    if-nez v0, :cond_2e

    .line 1724
    .line 1725
    goto :goto_18

    .line 1726
    :cond_2e
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    move-object v6, v0

    .line 1731
    check-cast v6, Ljava/io/File;

    .line 1732
    .line 1733
    :goto_18
    if-eqz v6, :cond_2f

    .line 1734
    .line 1735
    return-object v6

    .line 1736
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1737
    .line 1738
    const-string v2, "discover tile is not found"

    .line 1739
    .line 1740
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    throw v0

    .line 1744
    :pswitch_1a
    iget-object v0, v1, LjI2;->b:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v0, Lpo4;

    .line 1747
    .line 1748
    iget-object v0, v0, Lpo4;->a:Lzuf;

    .line 1749
    .line 1750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1751
    .line 1752
    .line 1753
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1754
    .line 1755
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1756
    .line 1757
    .line 1758
    const-string v4, "SELECT * FROM Scenario WHERE strId IN ("

    .line 1759
    .line 1760
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    .line 1763
    iget-object v4, v1, LjI2;->c:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v4, Ljava/util/List;

    .line 1766
    .line 1767
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1768
    .line 1769
    .line 1770
    move-result v6

    .line 1771
    invoke-static {v6, v2}, Lsc5;->B(ILjava/lang/StringBuilder;)V

    .line 1772
    .line 1773
    .line 1774
    const-string v7, ")"

    .line 1775
    .line 1776
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    invoke-static {v6, v2}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v6

    .line 1791
    const/4 v7, 0x1

    .line 1792
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v8

    .line 1796
    if-eqz v8, :cond_31

    .line 1797
    .line 1798
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v8

    .line 1802
    check-cast v8, Ljava/lang/String;

    .line 1803
    .line 1804
    if-nez v8, :cond_30

    .line 1805
    .line 1806
    invoke-virtual {v2, v7}, Lp9f;->bindNull(I)V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_1a

    .line 1810
    :cond_30
    invoke-virtual {v2, v7, v8}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    :goto_1a
    add-int/2addr v7, v5

    .line 1814
    goto :goto_19

    .line 1815
    :cond_31
    new-instance v6, Lwuf;

    .line 1816
    .line 1817
    invoke-direct {v6, v0, v2, v5}, Lwuf;-><init>(Lzuf;Lp9f;I)V

    .line 1818
    .line 1819
    .line 1820
    new-instance v0, Lsfd;

    .line 1821
    .line 1822
    invoke-direct {v0, v3, v6}, Lsfd;-><init>(ILjava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1826
    .line 1827
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    check-cast v0, Ljava/lang/Iterable;

    .line 1835
    .line 1836
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1837
    .line 1838
    .line 1839
    move-result v2

    .line 1840
    invoke-static {v2}, LFdb;->d0(I)I

    .line 1841
    .line 1842
    .line 1843
    move-result v2

    .line 1844
    const/16 v5, 0x10

    .line 1845
    .line 1846
    if-ge v2, v5, :cond_32

    .line 1847
    .line 1848
    const/16 v2, 0x10

    .line 1849
    .line 1850
    :cond_32
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1851
    .line 1852
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1853
    .line 1854
    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v2

    .line 1863
    if-eqz v2, :cond_33

    .line 1864
    .line 1865
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    move-object v6, v2

    .line 1870
    check-cast v6, Lapp/aifactory/base/models/dto/Scenario;

    .line 1871
    .line 1872
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v6

    .line 1876
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    goto :goto_1b

    .line 1880
    :cond_33
    check-cast v4, Ljava/lang/Iterable;

    .line 1881
    .line 1882
    new-instance v0, Ljava/util/ArrayList;

    .line 1883
    .line 1884
    invoke-static {v4, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1885
    .line 1886
    .line 1887
    move-result v2

    .line 1888
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1889
    .line 1890
    .line 1891
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1896
    .line 1897
    .line 1898
    move-result v3

    .line 1899
    if-eqz v3, :cond_34

    .line 1900
    .line 1901
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v3

    .line 1905
    check-cast v3, Ljava/lang/String;

    .line 1906
    .line 1907
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v3

    .line 1911
    check-cast v3, Lapp/aifactory/base/models/dto/Scenario;

    .line 1912
    .line 1913
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    goto :goto_1c

    .line 1917
    :cond_34
    new-instance v2, Ljava/util/ArrayList;

    .line 1918
    .line 1919
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1927
    .line 1928
    .line 1929
    move-result v3

    .line 1930
    if-eqz v3, :cond_36

    .line 1931
    .line 1932
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v3

    .line 1936
    check-cast v3, Lapp/aifactory/base/models/dto/Scenario;

    .line 1937
    .line 1938
    if-nez v3, :cond_35

    .line 1939
    .line 1940
    goto :goto_1d

    .line 1941
    :cond_35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1942
    .line 1943
    .line 1944
    goto :goto_1d

    .line 1945
    :cond_36
    return-object v2

    .line 1946
    :pswitch_1b
    iget-object v2, v1, LjI2;->b:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v2, LLb3;

    .line 1949
    .line 1950
    iget-object v3, v1, LjI2;->c:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v3, Ljava/lang/String;

    .line 1953
    .line 1954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1955
    .line 1956
    .line 1957
    sget-object v4, LLwi;->a:Lobi;

    .line 1958
    .line 1959
    iget-object v4, v2, LLb3;->c:LvG4;

    .line 1960
    .line 1961
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v4

    .line 1965
    check-cast v4, Lmb3;

    .line 1966
    .line 1967
    iget-object v7, v4, Lmb3;->a:LXfi;

    .line 1968
    .line 1969
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v7

    .line 1973
    check-cast v7, Lib5;

    .line 1974
    .line 1975
    invoke-virtual {v4}, Lmb3;->a()Lub3;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v4

    .line 1979
    iget-object v4, v4, Lub3;->d:Lcl;

    .line 1980
    .line 1981
    new-instance v8, LjB;

    .line 1982
    .line 1983
    new-instance v9, Lsh2;

    .line 1984
    .line 1985
    const/16 v10, 0x17

    .line 1986
    .line 1987
    invoke-direct {v9, v5, v10}, Lsh2;-><init>(II)V

    .line 1988
    .line 1989
    .line 1990
    const/16 v5, 0x12

    .line 1991
    .line 1992
    invoke-direct {v8, v4, v3, v9, v5}, LjB;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 1993
    .line 1994
    .line 1995
    invoke-interface {v7, v8}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v4

    .line 1999
    check-cast v4, Ljb3;

    .line 2000
    .line 2001
    if-eqz v4, :cond_3b

    .line 2002
    .line 2003
    iget-object v5, v4, Ljb3;->g:Ljava/lang/String;

    .line 2004
    .line 2005
    if-eqz v5, :cond_37

    .line 2006
    .line 2007
    iget-object v7, v4, Ljb3;->h:Ljava/lang/String;

    .line 2008
    .line 2009
    if-eqz v7, :cond_37

    .line 2010
    .line 2011
    new-instance v8, LCLd;

    .line 2012
    .line 2013
    invoke-direct {v8, v5, v7}, LCLd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2014
    .line 2015
    .line 2016
    move-object v15, v8

    .line 2017
    goto :goto_1e

    .line 2018
    :cond_37
    move-object v15, v6

    .line 2019
    :goto_1e
    new-instance v19, LIb3;

    .line 2020
    .line 2021
    iget-object v12, v4, Ljb3;->p:Ljava/lang/String;

    .line 2022
    .line 2023
    iget-object v13, v4, Ljb3;->q:Ljava/lang/String;

    .line 2024
    .line 2025
    iget-object v8, v4, Ljb3;->l:Ljava/lang/String;

    .line 2026
    .line 2027
    iget-object v9, v4, Ljb3;->m:Ljava/lang/String;

    .line 2028
    .line 2029
    iget-object v10, v4, Ljb3;->n:Ljava/lang/String;

    .line 2030
    .line 2031
    iget-object v11, v4, Ljb3;->o:Ljava/lang/String;

    .line 2032
    .line 2033
    move-object/from16 v7, v19

    .line 2034
    .line 2035
    invoke-direct/range {v7 .. v13}, LIb3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    new-instance v5, LDzd;

    .line 2039
    .line 2040
    iget-wide v7, v4, Ljb3;->r:J

    .line 2041
    .line 2042
    iget-wide v9, v4, Ljb3;->s:J

    .line 2043
    .line 2044
    invoke-direct {v5, v7, v8, v9, v10}, LDzd;-><init>(JJ)V

    .line 2045
    .line 2046
    .line 2047
    new-instance v7, Lj56;

    .line 2048
    .line 2049
    iget-wide v8, v4, Ljb3;->w:J

    .line 2050
    .line 2051
    long-to-int v9, v8

    .line 2052
    iget-boolean v8, v4, Ljb3;->v:Z

    .line 2053
    .line 2054
    invoke-direct {v7, v8, v9}, Lj56;-><init>(ZI)V

    .line 2055
    .line 2056
    .line 2057
    iget-wide v8, v4, Ljb3;->y:J

    .line 2058
    .line 2059
    long-to-int v9, v8

    .line 2060
    iget-object v8, v4, Ljb3;->E:[B

    .line 2061
    .line 2062
    if-eqz v8, :cond_38

    .line 2063
    .line 2064
    new-instance v10, LmSa;

    .line 2065
    .line 2066
    invoke-direct {v10}, LmSa;-><init>()V

    .line 2067
    .line 2068
    .line 2069
    invoke-static {v10, v8}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v8

    .line 2073
    check-cast v8, LmSa;

    .line 2074
    .line 2075
    move-object/from16 v32, v8

    .line 2076
    .line 2077
    goto :goto_1f

    .line 2078
    :cond_38
    move-object/from16 v32, v6

    .line 2079
    .line 2080
    :goto_1f
    iget-object v8, v4, Ljb3;->I:[B

    .line 2081
    .line 2082
    if-eqz v8, :cond_39

    .line 2083
    .line 2084
    new-instance v10, LTv0;

    .line 2085
    .line 2086
    invoke-direct {v10}, LTv0;-><init>()V

    .line 2087
    .line 2088
    .line 2089
    invoke-static {v10, v8}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v8

    .line 2093
    check-cast v8, LTv0;

    .line 2094
    .line 2095
    move-object/from16 v35, v8

    .line 2096
    .line 2097
    goto :goto_20

    .line 2098
    :cond_39
    move-object/from16 v35, v6

    .line 2099
    .line 2100
    :goto_20
    iget-wide v10, v4, Ljb3;->J:J

    .line 2101
    .line 2102
    long-to-int v8, v10

    .line 2103
    invoke-static {v0}, Llva;->M(I)[I

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    iget-wide v10, v4, Ljb3;->L:J

    .line 2108
    .line 2109
    long-to-int v11, v10

    .line 2110
    aget v38, v0, v11

    .line 2111
    .line 2112
    iget-wide v10, v4, Ljb3;->M:J

    .line 2113
    .line 2114
    long-to-int v0, v10

    .line 2115
    iget-wide v10, v4, Ljb3;->N:J

    .line 2116
    .line 2117
    long-to-int v11, v10

    .line 2118
    iget-wide v12, v4, Ljb3;->P:J

    .line 2119
    .line 2120
    long-to-int v10, v12

    .line 2121
    iget-object v12, v4, Ljb3;->Q:[B

    .line 2122
    .line 2123
    if-eqz v12, :cond_3a

    .line 2124
    .line 2125
    new-instance v6, LP46;

    .line 2126
    .line 2127
    invoke-direct {v6}, LP46;-><init>()V

    .line 2128
    .line 2129
    .line 2130
    invoke-static {v6, v12}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v6

    .line 2134
    check-cast v6, LP46;

    .line 2135
    .line 2136
    :cond_3a
    move-object/from16 v43, v6

    .line 2137
    .line 2138
    move/from16 v26, v9

    .line 2139
    .line 2140
    new-instance v9, LKb3;

    .line 2141
    .line 2142
    iget-object v6, v4, Ljb3;->K:Ljava/lang/String;

    .line 2143
    .line 2144
    iget-object v12, v4, Ljb3;->O:Ljava/lang/String;

    .line 2145
    .line 2146
    move/from16 v42, v10

    .line 2147
    .line 2148
    iget-object v10, v4, Ljb3;->b:Ljava/lang/String;

    .line 2149
    .line 2150
    move/from16 v40, v11

    .line 2151
    .line 2152
    iget-object v11, v4, Ljb3;->c:Ljava/lang/String;

    .line 2153
    .line 2154
    move-object/from16 v41, v12

    .line 2155
    .line 2156
    iget-object v12, v4, Ljb3;->d:Ljava/lang/String;

    .line 2157
    .line 2158
    iget-object v13, v4, Ljb3;->e:Ljava/lang/String;

    .line 2159
    .line 2160
    iget-object v14, v4, Ljb3;->f:Ljava/lang/String;

    .line 2161
    .line 2162
    move/from16 v39, v0

    .line 2163
    .line 2164
    iget-object v0, v4, Ljb3;->i:Ljava/lang/String;

    .line 2165
    .line 2166
    move-object/from16 v16, v0

    .line 2167
    .line 2168
    iget-object v0, v4, Ljb3;->j:Ljava/lang/String;

    .line 2169
    .line 2170
    move-object/from16 v17, v0

    .line 2171
    .line 2172
    iget-object v0, v4, Ljb3;->k:Ljava/lang/String;

    .line 2173
    .line 2174
    move-object/from16 v20, v5

    .line 2175
    .line 2176
    move-object/from16 v37, v6

    .line 2177
    .line 2178
    iget-wide v5, v4, Ljb3;->t:J

    .line 2179
    .line 2180
    move-object/from16 v18, v0

    .line 2181
    .line 2182
    iget-boolean v0, v4, Ljb3;->u:Z

    .line 2183
    .line 2184
    move/from16 v23, v0

    .line 2185
    .line 2186
    iget-boolean v0, v4, Ljb3;->x:Z

    .line 2187
    .line 2188
    move/from16 v25, v0

    .line 2189
    .line 2190
    iget-object v0, v4, Ljb3;->z:Ljava/lang/String;

    .line 2191
    .line 2192
    move-object/from16 v27, v0

    .line 2193
    .line 2194
    iget-object v0, v4, Ljb3;->A:Ljava/lang/String;

    .line 2195
    .line 2196
    move-object/from16 v28, v0

    .line 2197
    .line 2198
    iget-object v0, v4, Ljb3;->B:Ljava/lang/String;

    .line 2199
    .line 2200
    move-object/from16 v29, v0

    .line 2201
    .line 2202
    iget-boolean v0, v4, Ljb3;->C:Z

    .line 2203
    .line 2204
    move/from16 v30, v0

    .line 2205
    .line 2206
    iget-object v0, v4, Ljb3;->D:Ljava/lang/String;

    .line 2207
    .line 2208
    move-object/from16 v31, v0

    .line 2209
    .line 2210
    iget-boolean v0, v4, Ljb3;->F:Z

    .line 2211
    .line 2212
    iget-boolean v4, v4, Ljb3;->G:Z

    .line 2213
    .line 2214
    move/from16 v33, v0

    .line 2215
    .line 2216
    move/from16 v34, v4

    .line 2217
    .line 2218
    move-wide/from16 v21, v5

    .line 2219
    .line 2220
    move-object/from16 v24, v7

    .line 2221
    .line 2222
    move/from16 v36, v8

    .line 2223
    .line 2224
    invoke-direct/range {v9 .. v43}, LKb3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCLd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LIb3;LDzd;JZLj56;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LmSa;ZZLTv0;ILjava/lang/String;IIILjava/lang/String;ILP46;)V

    .line 2225
    .line 2226
    .line 2227
    move-object v6, v9

    .line 2228
    :cond_3b
    if-eqz v6, :cond_3c

    .line 2229
    .line 2230
    goto :goto_21

    .line 2231
    :cond_3c
    iget-object v4, v2, LLb3;->a:Ljava/util/LinkedHashMap;

    .line 2232
    .line 2233
    monitor-enter v4

    .line 2234
    :try_start_7
    iget-object v0, v2, LLb3;->a:Ljava/util/LinkedHashMap;

    .line 2235
    .line 2236
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    move-object v6, v0

    .line 2241
    check-cast v6, LKb3;

    .line 2242
    .line 2243
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 2244
    :goto_21
    invoke-static {v6}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    return-object v0

    .line 2249
    :catchall_5
    move-exception v0

    .line 2250
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 2251
    throw v0

    .line 2252
    :pswitch_1c
    iget-object v0, v1, LjI2;->b:Ljava/lang/Object;

    .line 2253
    .line 2254
    check-cast v0, LkI2;

    .line 2255
    .line 2256
    iget-object v0, v0, LkI2;->Y:LmTd;

    .line 2257
    .line 2258
    iget-object v2, v1, LjI2;->c:Ljava/lang/Object;

    .line 2259
    .line 2260
    check-cast v2, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 2261
    .line 2262
    invoke-virtual {v0, v2}, LmTd;->f(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/util/List;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    if-nez v0, :cond_3d

    .line 2267
    .line 2268
    goto :goto_22

    .line 2269
    :cond_3d
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    move-object v6, v0

    .line 2274
    check-cast v6, Ljava/io/File;

    .line 2275
    .line 2276
    :goto_22
    return-object v6

    .line 2277
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
