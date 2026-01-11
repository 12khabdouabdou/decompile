.class public final Lhb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lhb0;->a:I

    iput-object p2, p0, Lhb0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhb0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LIl;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0xe

    iput p3, p0, Lhb0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhb0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lhb0;->a:I

    iput-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhb0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Lhb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LQRj;

    .line 11
    .line 12
    iget-object p1, p1, LQRj;->c:La5f;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lhb0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LJ0f;

    .line 20
    .line 21
    iget-boolean v0, p1, LJ0f;->a:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-boolean v1, p1, LJ0f;->a:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object v0, p0, Lhb0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LpGj;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LzEk;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Lfzd;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v1, Lfzd;

    .line 50
    .line 51
    iget v1, v1, LyRb;->b:I

    .line 52
    .line 53
    if-lez v1, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    instance-of v2, v1, LGH0;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v2, v1, Ljava/util/concurrent/TimeoutException;

    .line 63
    .line 64
    :goto_0
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    instance-of v2, v1, Ltof;

    .line 69
    .line 70
    :goto_1
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    instance-of v1, v1, Lzhj;

    .line 75
    .line 76
    :goto_2
    if-eqz v1, :cond_5

    .line 77
    .line 78
    :goto_3
    const/4 v1, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v1, 0x0

    .line 81
    :goto_4
    if-nez v1, :cond_6

    .line 82
    .line 83
    instance-of v1, p1, LPI7;

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Lhb0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, LpGj;->k:Le35;

    .line 95
    .line 96
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LjX6;

    .line 101
    .line 102
    const/16 v1, 0xe

    .line 103
    .line 104
    invoke-static {v1}, LHr0;->b(I)LtU6;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, LTJb;->Z:LTJb;

    .line 109
    .line 110
    const-string v3, "UploadJob"

    .line 111
    .line 112
    invoke-static {v2, v2, v3}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-interface {v0, v1, p1, v2, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    :cond_6
    return v3

    .line 122
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 123
    .line 124
    iget-object v0, p0, Lhb0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Layi;

    .line 127
    .line 128
    iget-object v1, v0, Layi;->l:LJp0;

    .line 129
    .line 130
    iget-object v1, p0, Lhb0;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lpq7;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v2, 0x0

    .line 139
    iget-object v0, v0, Layi;->e:LSZ7;

    .line 140
    .line 141
    invoke-virtual {v0, p1, v1, v2, v2}, LSZ7;->E(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    return p1

    .line 146
    :pswitch_2
    check-cast p1, Ldfi;

    .line 147
    .line 148
    iget-object v0, p1, Ldfi;->a:Lsk6;

    .line 149
    .line 150
    iget-object v1, p0, Lhb0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lsk6;

    .line 153
    .line 154
    if-ne v0, v1, :cond_7

    .line 155
    .line 156
    iget-object v0, p0, Lhb0;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lsod;

    .line 159
    .line 160
    iget-object p1, p1, Ldfi;->b:Lsod;

    .line 161
    .line 162
    if-ne p1, v0, :cond_7

    .line 163
    .line 164
    const/4 p1, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    const/4 p1, 0x0

    .line 167
    :goto_5
    return p1

    .line 168
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 169
    .line 170
    iget-object v0, p0, Lhb0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LIfe;

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    iget-object v0, p0, Lhb0;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    const/4 p1, 0x0

    .line 188
    goto :goto_7

    .line 189
    :cond_9
    :goto_6
    const/4 p1, 0x1

    .line 190
    :goto_7
    return p1

    .line 191
    :pswitch_4
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 192
    .line 193
    iget-object v0, p0, Lhb0;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lswh;

    .line 196
    .line 197
    iget-object v0, v0, Lswh;->c:LJp0;

    .line 198
    .line 199
    iget-object v0, p0, Lhb0;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    return p1

    .line 208
    :pswitch_5
    check-cast p1, LDpd;

    .line 209
    .line 210
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lqwh;

    .line 217
    .line 218
    iget-object v1, p0, Lhb0;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, LHqh;

    .line 221
    .line 222
    iget-object v1, v1, LHqh;->X:LZph;

    .line 223
    .line 224
    iget-object v1, v1, LZph;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    iget-object p1, p1, Lqwh;->a:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, p0, Lhb0;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LGqh;

    .line 237
    .line 238
    iget-object v0, v0, LGqh;->u0:Lcsh;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    invoke-virtual {v0}, Lcsh;->a()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    const/4 p1, 0x1

    .line 253
    goto :goto_8

    .line 254
    :cond_a
    const-string p1, "firmwareUpdatesInfo"

    .line 255
    .line 256
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 p1, 0x0

    .line 260
    throw p1

    .line 261
    :cond_b
    const/4 p1, 0x0

    .line 262
    :goto_8
    return p1

    .line 263
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, LDnh;

    .line 271
    .line 272
    iget-object p1, p1, LDnh;->g:LDjj;

    .line 273
    .line 274
    if-eqz p1, :cond_c

    .line 275
    .line 276
    iget-object p1, p1, LDjj;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, LZph;

    .line 279
    .line 280
    if-eqz p1, :cond_c

    .line 281
    .line 282
    iget-object p1, p1, LZph;->d:Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_c
    const/4 p1, 0x0

    .line 286
    :goto_9
    iget-object v0, p0, Lhb0;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LZph;

    .line 289
    .line 290
    iget-object v0, v0, LZph;->d:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    return p1

    .line 297
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 298
    .line 299
    iget-object v0, p0, Lhb0;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LOPg;

    .line 302
    .line 303
    iget-object v1, v0, LOPg;->t:LJp0;

    .line 304
    .line 305
    new-instance v1, LiPg;

    .line 306
    .line 307
    iget-object v2, p0, Lhb0;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, LgPg;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {v1, v2, p1}, LiPg;-><init>(LgPg;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, v0, LOPg;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const/4 p1, 0x1

    .line 324
    return p1

    .line 325
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 326
    .line 327
    iget-object v0, p0, Lhb0;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ljava/io/File;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    new-instance v1, Ljava/io/File;

    .line 338
    .line 339
    const-string v2, "logging_error.txt"

    .line 340
    .line 341
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, LxF2;->a:Ljava/nio/charset/Charset;

    .line 345
    .line 346
    new-instance v2, Ljava/io/PrintWriter;

    .line 347
    .line 348
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 349
    .line 350
    new-instance v4, Ljava/io/FileOutputStream;

    .line 351
    .line 352
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v3, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Ljava/io/BufferedWriter;

    .line 359
    .line 360
    const/16 v1, 0x2000

    .line 361
    .line 362
    invoke-direct {v0, v3, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 366
    .line 367
    .line 368
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :catchall_0
    move-exception p1

    .line 376
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    invoke-static {v2, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    const-string v2, "Log dir "

    .line 385
    .line 386
    const-string v3, " does not exist"

    .line 387
    .line 388
    invoke-static {v2, v0, v3}, LMzf;->e(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    move-object p1, v1

    .line 396
    :goto_a
    iget-object v0, p0, Lhb0;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lese;

    .line 399
    .line 400
    iget-object v0, v0, Lese;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LDBe;

    .line 403
    .line 404
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LjX6;

    .line 409
    .line 410
    new-instance v1, LtU6;

    .line 411
    .line 412
    invoke-direct {v1}, LtU6;-><init>()V

    .line 413
    .line 414
    .line 415
    const/16 v2, 0xd

    .line 416
    .line 417
    invoke-virtual {v1, v2}, LtU6;->setCrash(I)LtU6;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v2, Ljug;->Z:Ljug;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-instance v3, Lnp0;

    .line 427
    .line 428
    const-string v4, "Shake2ReportInternalLogCapturer"

    .line 429
    .line 430
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    invoke-interface {v0, v1, p1, v3, v2}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 435
    .line 436
    .line 437
    const/4 p1, 0x1

    .line 438
    return p1

    .line 439
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 440
    .line 441
    iget-object p1, p0, Lhb0;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p1, Ln5f;

    .line 444
    .line 445
    iget-object v0, p1, Ln5f;->t:LJp0;

    .line 446
    .line 447
    sget-object v0, LOE;->H7:LOE;

    .line 448
    .line 449
    iget-object v1, p0, Lhb0;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Ljava/lang/String;

    .line 452
    .line 453
    const-string v2, "source"

    .line 454
    .line 455
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v1, "result"

    .line 460
    .line 461
    const-string v2, "error"

    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p1, Ln5f;->c:LcH8;

    .line 467
    .line 468
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 469
    .line 470
    .line 471
    const/4 p1, 0x1

    .line 472
    return p1

    .line 473
    :pswitch_a
    check-cast p1, Landroid/net/Uri;

    .line 474
    .line 475
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-eqz p1, :cond_10

    .line 482
    .line 483
    iget-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p1, Ljava/lang/String;

    .line 486
    .line 487
    if-eqz p1, :cond_f

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-nez p1, :cond_e

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_e
    iget-object p1, p0, Lhb0;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p1, LuWh;

    .line 499
    .line 500
    invoke-virtual {p1}, LuWh;->Y0()I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    const/16 v0, 0x8

    .line 505
    .line 506
    if-ne p1, v0, :cond_f

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_f
    :goto_b
    const/4 p1, 0x0

    .line 510
    goto :goto_d

    .line 511
    :cond_10
    :goto_c
    const/4 p1, 0x1

    .line 512
    :goto_d
    return p1

    .line 513
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 514
    .line 515
    iget-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p1, LKEb;

    .line 518
    .line 519
    iget-object p1, p1, LKEb;->X:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p1, LXb7;

    .line 522
    .line 523
    iget-object v0, p0, Lhb0;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LlWd;

    .line 526
    .line 527
    iget v0, v0, LlWd;->a:I

    .line 528
    .line 529
    sget-object v1, Lky9;->X:Lky9;

    .line 530
    .line 531
    invoke-static {v0}, Lm8f;->j(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const-string v2, "source"

    .line 536
    .line 537
    invoke-static {v1, v2, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object p1, p1, LXb7;->a:LcH8;

    .line 542
    .line 543
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 544
    .line 545
    .line 546
    const/4 p1, 0x1

    .line 547
    return p1

    .line 548
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 549
    .line 550
    iget-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p1, LIl;

    .line 553
    .line 554
    iget-object p1, p1, LIl;->k0:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p1, LJp0;

    .line 557
    .line 558
    if-eqz p1, :cond_11

    .line 559
    .line 560
    const/4 p1, 0x1

    .line 561
    return p1

    .line 562
    :cond_11
    const-string p1, "timber"

    .line 563
    .line 564
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const/4 p1, 0x0

    .line 568
    throw p1

    .line 569
    :pswitch_d
    check-cast p1, LUYc;

    .line 570
    .line 571
    :cond_12
    iget-object v0, p0, Lhb0;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 574
    .line 575
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_13

    .line 580
    .line 581
    iget-object v0, p0, Lhb0;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 584
    .line 585
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_12

    .line 590
    .line 591
    const/4 p1, 0x1

    .line 592
    goto :goto_e

    .line 593
    :cond_13
    const/4 p1, 0x0

    .line 594
    :goto_e
    return p1

    .line 595
    :pswitch_e
    check-cast p1, LpSc;

    .line 596
    .line 597
    iget-object v0, p0, Lhb0;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, LCVc;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget-boolean v0, p1, LpSc;->y:Z

    .line 605
    .line 606
    if-eqz v0, :cond_15

    .line 607
    .line 608
    iget-boolean v0, p1, LpSc;->A:Z

    .line 609
    .line 610
    if-eqz v0, :cond_15

    .line 611
    .line 612
    iget-object v0, p1, LpSc;->u:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v1, p0, Lhb0;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_14

    .line 623
    .line 624
    iget-object p1, p1, LpSc;->c:LEFi;

    .line 625
    .line 626
    iget-boolean p1, p1, LEFi;->i:Z

    .line 627
    .line 628
    if-eqz p1, :cond_14

    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_14
    const/4 p1, 0x1

    .line 632
    goto :goto_10

    .line 633
    :cond_15
    :goto_f
    const/4 p1, 0x0

    .line 634
    :goto_10
    return p1

    .line 635
    :pswitch_f
    check-cast p1, LDpd;

    .line 636
    .line 637
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Ljava/lang/Boolean;

    .line 640
    .line 641
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p1, Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    iget-object v2, p0, Lhb0;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, LNOg;

    .line 652
    .line 653
    if-eqz v1, :cond_16

    .line 654
    .line 655
    sget-object v1, LVm9;->a:LVm9;

    .line 656
    .line 657
    invoke-virtual {v2, v1}, LNOg;->i(LVm9;)V

    .line 658
    .line 659
    .line 660
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-nez v1, :cond_17

    .line 665
    .line 666
    sget-object v1, LVm9;->e0:LVm9;

    .line 667
    .line 668
    iget-object v3, p0, Lhb0;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v3, LDVb;

    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v1}, LNOg;->i(LVm9;)V

    .line 676
    .line 677
    .line 678
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_18

    .line 683
    .line 684
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    if-eqz p1, :cond_18

    .line 689
    .line 690
    const/4 p1, 0x1

    .line 691
    goto :goto_11

    .line 692
    :cond_18
    const/4 p1, 0x0

    .line 693
    :goto_11
    return p1

    .line 694
    :pswitch_10
    check-cast p1, LvNd;

    .line 695
    .line 696
    iget-object p1, p1, LvNd;->b:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v0, p0, Lhb0;->c:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, LIwb;

    .line 701
    .line 702
    iget-object v0, v0, LIwb;->e:Llyb;

    .line 703
    .line 704
    iget-object v0, v0, Llyb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 705
    .line 706
    iget-object v1, p0, Lhb0;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lhxd;

    .line 715
    .line 716
    if-eqz v0, :cond_19

    .line 717
    .line 718
    invoke-virtual {v0, p1}, Lhxd;->a(Ljava/lang/String;)LYGa;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    goto :goto_12

    .line 723
    :cond_19
    const/4 p1, 0x0

    .line 724
    :goto_12
    sget-object v0, LYGa;->b:LYGa;

    .line 725
    .line 726
    if-eq p1, v0, :cond_1a

    .line 727
    .line 728
    sget-object v0, LYGa;->c:LYGa;

    .line 729
    .line 730
    if-eq p1, v0, :cond_1a

    .line 731
    .line 732
    const/4 p1, 0x1

    .line 733
    goto :goto_13

    .line 734
    :cond_1a
    const/4 p1, 0x0

    .line 735
    :goto_13
    return p1

    .line 736
    :pswitch_11
    check-cast p1, LKG7;

    .line 737
    .line 738
    sget-object v0, LJG7;->a:LJG7;

    .line 739
    .line 740
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    const/4 v1, 0x1

    .line 745
    if-eqz v0, :cond_1b

    .line 746
    .line 747
    iget-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p1, Lt78;

    .line 750
    .line 751
    if-eqz p1, :cond_1d

    .line 752
    .line 753
    iget-object v0, p0, Lhb0;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LHG7;

    .line 756
    .line 757
    iget-object v0, v0, LHG7;->g:Ly45;

    .line 758
    .line 759
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, LbY0;

    .line 764
    .line 765
    invoke-virtual {v0, p1}, LbY0;->a(Lt78;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 766
    .line 767
    .line 768
    goto :goto_14

    .line 769
    :cond_1b
    sget-object v0, LJG7;->b:LJG7;

    .line 770
    .line 771
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result p1

    .line 775
    if-eqz p1, :cond_1c

    .line 776
    .line 777
    goto :goto_14

    .line 778
    :cond_1c
    const/4 v1, 0x0

    .line 779
    :cond_1d
    :goto_14
    return v1

    .line 780
    :pswitch_12
    check-cast p1, LZph;

    .line 781
    .line 782
    iget-object v0, p0, Lhb0;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, LVW5;

    .line 785
    .line 786
    iget-object v0, v0, LVW5;->b:Lw4f;

    .line 787
    .line 788
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v0, v1}, LIe9;->containsKey(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_1e

    .line 797
    .line 798
    iget-object p1, p1, LZph;->d:Ljava/lang/String;

    .line 799
    .line 800
    iget-object v0, p0, Lhb0;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 803
    .line 804
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result p1

    .line 808
    if-nez p1, :cond_1e

    .line 809
    .line 810
    const/4 p1, 0x1

    .line 811
    goto :goto_15

    .line 812
    :cond_1e
    const/4 p1, 0x0

    .line 813
    :goto_15
    return p1

    .line 814
    :pswitch_13
    check-cast p1, LDpd;

    .line 815
    .line 816
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, LJ4a;

    .line 819
    .line 820
    iget-object v1, p0, Lhb0;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    .line 823
    .line 824
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 825
    .line 826
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result p1

    .line 830
    if-eqz p1, :cond_1f

    .line 831
    .line 832
    iget-object p1, p0, Lhb0;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast p1, Li67;

    .line 835
    .line 836
    invoke-static {p1, v0}, Lawg;->c(Li67;LJ4a;)Z

    .line 837
    .line 838
    .line 839
    move-result p1

    .line 840
    if-eqz p1, :cond_1f

    .line 841
    .line 842
    const/4 p1, 0x1

    .line 843
    goto :goto_16

    .line 844
    :cond_1f
    const/4 p1, 0x0

    .line 845
    :goto_16
    return p1

    .line 846
    :pswitch_14
    check-cast p1, LXT0;

    .line 847
    .line 848
    iget-object v0, p1, LXT0;->a:Ljava/lang/String;

    .line 849
    .line 850
    iget-object v1, p0, Lhb0;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, Ljava/lang/String;

    .line 853
    .line 854
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_20

    .line 859
    .line 860
    iget-object v0, p0, Lhb0;->c:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Ljava/util/List;

    .line 863
    .line 864
    iget-object p1, p1, LXT0;->b:Ljava/lang/String;

    .line 865
    .line 866
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result p1

    .line 870
    if-eqz p1, :cond_20

    .line 871
    .line 872
    const/4 p1, 0x1

    .line 873
    goto :goto_17

    .line 874
    :cond_20
    const/4 p1, 0x0

    .line 875
    :goto_17
    return p1

    .line 876
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 877
    .line 878
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 879
    .line 880
    .line 881
    move-result-wide v0

    .line 882
    iget-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast p1, Lvr4;

    .line 885
    .line 886
    iget p1, p1, Lvr4;->c:I

    .line 887
    .line 888
    int-to-long v2, p1

    .line 889
    const/4 p1, 0x0

    .line 890
    const/4 v4, 0x1

    .line 891
    cmp-long v5, v0, v2

    .line 892
    .line 893
    if-gez v5, :cond_21

    .line 894
    .line 895
    const/4 v0, 0x1

    .line 896
    goto :goto_18

    .line 897
    :cond_21
    const/4 v0, 0x0

    .line 898
    :goto_18
    iget-object v1, p0, Lhb0;->c:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v1, Lyr4;

    .line 901
    .line 902
    if-nez v0, :cond_22

    .line 903
    .line 904
    iget-object v2, v1, Lyr4;->i:LAo5;

    .line 905
    .line 906
    iget v3, v1, Lyr4;->c:I

    .line 907
    .line 908
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    iget-object v5, v1, Lyr4;->a:Ljava/lang/String;

    .line 913
    .line 914
    iget-object v6, v1, Lyr4;->d:Ljava/lang/String;

    .line 915
    .line 916
    const/16 v7, 0x15

    .line 917
    .line 918
    invoke-virtual {v2, v7, v3, v6, v5}, LAo5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    :cond_22
    iget-object v1, v1, Lyr4;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-nez v1, :cond_23

    .line 928
    .line 929
    if-eqz v0, :cond_23

    .line 930
    .line 931
    const/4 p1, 0x1

    .line 932
    :cond_23
    return p1

    .line 933
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 934
    .line 935
    new-instance p1, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    const-string v0, "ERROR PLEASE SHAKE: Failed to launch chat for "

    .line 938
    .line 939
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    iget-object v0, p0, Lhb0;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    const-string v0, "/"

    .line 950
    .line 951
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    iget-object v0, p0, Lhb0;->c:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Ljava/lang/String;

    .line 957
    .line 958
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    const-string v0, ". Enabling db dump before shaking will be helpful."

    .line 962
    .line 963
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    invoke-static {p1}, LJ5j;->c(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    const/4 p1, 0x1

    .line 974
    return p1

    .line 975
    :pswitch_17
    check-cast p1, Landroid/view/MotionEvent;

    .line 976
    .line 977
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    const/4 v1, 0x1

    .line 982
    if-ne v0, v1, :cond_24

    .line 983
    .line 984
    iget-object v0, p0, Lhb0;->c:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, LRq2;

    .line 987
    .line 988
    iget-object v0, v0, LsYe;->a:Landroid/view/View;

    .line 989
    .line 990
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 995
    .line 996
    .line 997
    move-result p1

    .line 998
    iget-object v3, p0, Lhb0;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v3, LQq2;

    .line 1001
    .line 1002
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    const/4 v3, 0x0

    .line 1006
    cmpl-float v4, v2, v3

    .line 1007
    .line 1008
    if-lez v4, :cond_24

    .line 1009
    .line 1010
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    int-to-float v4, v4

    .line 1015
    cmpg-float v2, v2, v4

    .line 1016
    .line 1017
    if-gez v2, :cond_24

    .line 1018
    .line 1019
    cmpl-float v2, p1, v3

    .line 1020
    .line 1021
    if-lez v2, :cond_24

    .line 1022
    .line 1023
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    int-to-float v0, v0

    .line 1028
    cmpg-float p1, p1, v0

    .line 1029
    .line 1030
    if-gez p1, :cond_24

    .line 1031
    .line 1032
    goto :goto_19

    .line 1033
    :cond_24
    const/4 v1, 0x0

    .line 1034
    :goto_19
    return v1

    .line 1035
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 1036
    .line 1037
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1038
    .line 1039
    .line 1040
    iget-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast p1, Lvb2;

    .line 1043
    .line 1044
    iget-object v0, p0, Lhb0;->c:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Lwpd;

    .line 1047
    .line 1048
    invoke-virtual {p1, v0}, Lvb2;->p(Lwpd;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result p1

    .line 1052
    return p1

    .line 1053
    :pswitch_19
    check-cast p1, LfX2;

    .line 1054
    .line 1055
    iget-object v0, p0, Lhb0;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, LWx1;

    .line 1058
    .line 1059
    iget-object v0, v0, LWx1;->o0:LJp0;

    .line 1060
    .line 1061
    iget-object v0, p0, Lhb0;->c:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, LfX2;

    .line 1064
    .line 1065
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result p1

    .line 1069
    return p1

    .line 1070
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 1071
    .line 1072
    instance-of v0, p1, LSa0;

    .line 1073
    .line 1074
    const/4 v1, 0x0

    .line 1075
    if-eqz v0, :cond_25

    .line 1076
    .line 1077
    check-cast p1, LSa0;

    .line 1078
    .line 1079
    goto :goto_1a

    .line 1080
    :cond_25
    move-object p1, v1

    .line 1081
    :goto_1a
    if-eqz p1, :cond_26

    .line 1082
    .line 1083
    iget-object p1, p1, LSa0;->a:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 1084
    .line 1085
    goto :goto_1b

    .line 1086
    :cond_26
    move-object p1, v1

    .line 1087
    :goto_1b
    sget-object v0, Lcom/snapchat/client/messaging/CallbackStatus;->NOTFOUND:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 1088
    .line 1089
    const/4 v2, 0x0

    .line 1090
    const/4 v3, 0x1

    .line 1091
    if-ne p1, v0, :cond_27

    .line 1092
    .line 1093
    const/4 p1, 0x1

    .line 1094
    goto :goto_1c

    .line 1095
    :cond_27
    const/4 p1, 0x0

    .line 1096
    :goto_1c
    if-eqz p1, :cond_28

    .line 1097
    .line 1098
    iget-object v0, p0, Lhb0;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Lib0;

    .line 1101
    .line 1102
    iget-object v4, v0, Lib0;->d:LDBe;

    .line 1103
    .line 1104
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    check-cast v4, LWc0;

    .line 1109
    .line 1110
    iget-object v5, p0, Lhb0;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v5, Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-virtual {v4, v5, v3, v2}, LWc0;->f(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    iget-object v4, v0, Lib0;->e:LREi;

    .line 1119
    .line 1120
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    check-cast v4, LlJe;

    .line 1125
    .line 1126
    check-cast v4, LnJe;

    .line 1127
    .line 1128
    invoke-virtual {v4}, LnJe;->f()LA36;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1133
    .line 1134
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v2, LJik;

    .line 1138
    .line 1139
    const/16 v4, 0x15

    .line 1140
    .line 1141
    invoke-direct {v2, v4}, LJik;-><init>(I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    new-instance v4, Lask;

    .line 1149
    .line 1150
    const/4 v5, 0x6

    .line 1151
    invoke-direct {v4, v3, v5}, Lask;-><init>(II)V

    .line 1152
    .line 1153
    .line 1154
    const/4 v3, 0x2

    .line 1155
    invoke-static {v2, v4, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    iget-object v2, v0, Lib0;->f:Ly45;

    .line 1160
    .line 1161
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    check-cast v2, Liu6;

    .line 1166
    .line 1167
    iget-object v0, v0, Lib0;->b:Lnp0;

    .line 1168
    .line 1169
    invoke-virtual {v2, v0, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_28
    return p1

    .line 1173
    :pswitch_data_0
    .packed-switch 0x0
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
