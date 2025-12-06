.class public final LHbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb5;


# instance fields
.field public final a:Lake;

.field public final b:LpC3;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:LXfi;

.field public final g:LXfi;


# direct methods
.method public constructor <init>(Lake;Lake;LpC3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHbh;->a:Lake;

    .line 5
    .line 6
    iput-object p3, p0, LHbh;->b:LpC3;

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LHbh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p2, LFbh;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, LFbh;-><init>(Lake;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LXfi;

    .line 22
    .line 23
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LHbh;->f:LXfi;

    .line 27
    .line 28
    new-instance p2, LuPg;

    .line 29
    .line 30
    const/16 p3, 0x19

    .line 31
    .line 32
    invoke-direct {p2, p3, p0}, LuPg;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, LXfi;

    .line 36
    .line 37
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, LHbh;->g:LXfi;

    .line 41
    .line 42
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lv3h;

    .line 47
    .line 48
    invoke-virtual {p1}, Lv3h;->S1()Lj5h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lj5h;->c()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lk6h;

    .line 57
    .line 58
    const/4 p3, 0x3

    .line 59
    invoke-direct {p2, p3, p0}, Lk6h;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "spectacles_logs.zip"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LHbh;->b:LpC3;

    .line 2
    .line 3
    sget-object v1, LI2h;->c:LI2h;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 10

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, LHbh;->f:LXfi;

    .line 3
    .line 4
    iget-object v1, p0, LHbh;->a:Lake;

    .line 5
    .line 6
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LE3h;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LE3h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "line.separator"

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lbke;

    .line 62
    .line 63
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LD3h;

    .line 68
    .line 69
    invoke-interface {v3}, LD3h;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    sget-char v3, Lzq7;->a:C

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {v3}, Lzq7;->c(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-gez v7, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-lt v7, v8, :cond_5

    .line 113
    .line 114
    invoke-static {v3}, Lzq7;->c(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-gez v7, :cond_3

    .line 119
    .line 120
    :goto_1
    move-object v3, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-le v7, v8, :cond_4

    .line 127
    .line 128
    const-string v7, "/"

    .line 129
    .line 130
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8}, Lzq7;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lzq7;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/16 v8, 0x2f

    .line 151
    .line 152
    invoke-virtual {v3, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    const/16 v9, 0x5c

    .line 157
    .line 158
    invoke-virtual {v3, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-gez v8, :cond_6

    .line 167
    .line 168
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    add-int/lit8 v7, v8, 0x1

    .line 174
    .line 175
    if-nez v7, :cond_7

    .line 176
    .line 177
    add-int/lit8 v7, v8, 0x2

    .line 178
    .line 179
    :cond_7
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_2
    const-string v7, "spectacles_debug.txt"

    .line 184
    .line 185
    invoke-direct {v2, v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lv3h;

    .line 202
    .line 203
    invoke-virtual {v3}, Lv3h;->b2()Lg55;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    iget-object v7, v3, Lg55;->i:LXZ5;

    .line 210
    .line 211
    invoke-virtual {v7}, LXZ5;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lbdh;

    .line 216
    .line 217
    invoke-virtual {v7}, Lbdh;->a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v3, v3, Lg55;->j:Lake;

    .line 226
    .line 227
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lg2h;

    .line 232
    .line 233
    invoke-virtual {v3}, Lg2h;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v8, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, "SPECTACLES_WIFI_MANAGER"

    .line 246
    .line 247
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, "SPECTACLES_BT_CLASSIC_MANAGER"

    .line 257
    .line 258
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :cond_9
    const-string v3, "UTF-8"

    .line 269
    .line 270
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v2, v1, v3, v6}, Lvq7;->h(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    .line 277
    :catch_0
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lv3h;

    .line 282
    .line 283
    invoke-virtual {v1}, Lv3h;->B1()Lo4h;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lo4h;->f()Lh4h;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v2, p0, LHbh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 292
    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lv3h;

    .line 303
    .line 304
    invoke-virtual {p1}, Lv3h;->J2()LXah;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1, v1}, LXah;->g(Lh4h;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_c

    .line 320
    .line 321
    const-wide/16 v3, 0xbb8

    .line 322
    .line 323
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    sub-long/2addr v3, v0

    .line 331
    const-wide/32 v7, 0x15f90

    .line 332
    .line 333
    .line 334
    cmp-long p1, v3, v7

    .line 335
    .line 336
    if-lez p1, :cond_b

    .line 337
    .line 338
    :cond_c
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, LHbh;->d:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz p1, :cond_e

    .line 344
    .line 345
    iget-object v0, p0, LHbh;->g:LXfi;

    .line 346
    .line 347
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lz5h;

    .line 352
    .line 353
    sget-object v1, Lru1;->i0:Lru1;

    .line 354
    .line 355
    iget-object v2, p0, LHbh;->e:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0, v1, p1, v2}, Lz5h;->c(Lru1;Ljava/lang/String;Ljava/lang/String;)[B

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    array-length v0, p1

    .line 362
    if-nez v0, :cond_d

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_d
    new-array v0, v6, [Lxq7;

    .line 366
    .line 367
    invoke-static {v0}, Lq79;->A([Ljava/lang/Object;)Lq79;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Lm83;

    .line 372
    .line 373
    sget-object v2, Lm83;->t:Ll83;

    .line 374
    .line 375
    invoke-direct {v1, v2}, Lm83;-><init>(Ll83;)V

    .line 376
    .line 377
    .line 378
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 379
    .line 380
    sget-object v3, Lxq7;->a:Lxq7;

    .line 381
    .line 382
    invoke-virtual {v0, v3}, LR69;->contains(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-direct {v2, p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v1, Lm83;->b:Ljava/util/ArrayDeque;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lm83;->close()V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :catchall_0
    move-exception p1

    .line 405
    :try_start_2
    invoke-virtual {v1, p1}, Lm83;->a(Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 409
    :catchall_1
    move-exception p1

    .line 410
    invoke-virtual {v1}, Lm83;->close()V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :cond_e
    :goto_3
    return-object p2
.end method

.method public final getTimeoutInSeconds()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x5a

    .line 2
    .line 3
    return-wide v0
.end method
