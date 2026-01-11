.class public final LdCi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:LdCi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LdCi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LdCi;->a:LdCi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    check-cast p1, LkQ5;

    .line 5
    .line 6
    check-cast p2, LZBi;

    .line 7
    .line 8
    const-class v3, LZBi$d;

    .line 9
    .line 10
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-class v5, LZBi$g;

    .line 15
    .line 16
    invoke-static {v5}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-array v6, v0, [LDL9;

    .line 21
    .line 22
    aput-object v4, v6, v2

    .line 23
    .line 24
    aput-object v5, v6, v1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, LkQ5;->a([LDL9;)LZ88;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v5, p2, LZBi$f;

    .line 34
    .line 35
    const-class v6, Lig2;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-static {v6}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-class p2, LyY9;

    .line 44
    .line 45
    invoke-static {p2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-class v3, Lgba;

    .line 50
    .line 51
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x3

    .line 56
    new-array v5, v5, [LDL9;

    .line 57
    .line 58
    aput-object p1, v5, v2

    .line 59
    .line 60
    aput-object p2, v5, v1

    .line 61
    .line 62
    aput-object v3, v5, v0

    .line 63
    .line 64
    invoke-static {v5}, LkQ5;->a([LDL9;)LZ88;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_0
    instance-of v0, p2, LZBi$a;

    .line 71
    .line 72
    sget-object v5, LY88;->a:LY88;

    .line 73
    .line 74
    const-class v7, LZBi$b;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, LS88;

    .line 80
    .line 81
    new-instance v3, LbCi;

    .line 82
    .line 83
    invoke-direct {v3, p1}, LbCi;-><init>(LkQ5;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v8, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    const-class v9, Lig2$a;

    .line 96
    .line 97
    invoke-static {v9}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-instance v10, LPy5;

    .line 102
    .line 103
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v11, Lgq2;->v0:Lgq2;

    .line 107
    .line 108
    iput-object v11, v10, LPy5;->b:LJP9;

    .line 109
    .line 110
    sget-object v11, Ljg2;->a:Ljg2;

    .line 111
    .line 112
    iput-object v11, v10, LPy5;->a:LJP9;

    .line 113
    .line 114
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, LS88;->c()LU88;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v9, p1, LkQ5;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    new-instance v10, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_3

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, LU88;

    .line 143
    .line 144
    invoke-virtual {v6, v11}, Lm43;->d(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const/4 v11, 0x0

    .line 152
    :goto_1
    if-eqz v11, :cond_1

    .line 153
    .line 154
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-interface {v0}, LU88;->a()LDL9;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, LPy5;

    .line 167
    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    iget-object v6, v6, LPy5;->a:LJP9;

    .line 171
    .line 172
    new-instance v8, LkQ5;

    .line 173
    .line 174
    invoke-direct {v8, v10}, LkQ5;-><init>(Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v6, v8, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, La98;

    .line 182
    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move-object v5, v0

    .line 187
    :cond_5
    :goto_2
    nop

    .line 188
    instance-of v0, v5, LX88;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v3}, LbCi;->d()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v5, v0

    .line 197
    check-cast v5, La98;

    .line 198
    .line 199
    :cond_6
    check-cast p2, LZBi$a;

    .line 200
    .line 201
    iget-object p2, p2, LZBi$a;->c:Lig2;

    .line 202
    .line 203
    instance-of p2, p2, Lig2$b;

    .line 204
    .line 205
    new-instance v0, LcCi;

    .line 206
    .line 207
    invoke-direct {v0, p1}, LcCi;-><init>(LkQ5;)V

    .line 208
    .line 209
    .line 210
    if-eqz p2, :cond_7

    .line 211
    .line 212
    invoke-virtual {v0}, LcCi;->d()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, La98;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    new-instance p1, LZ88;

    .line 220
    .line 221
    new-array p2, v2, [LDL9;

    .line 222
    .line 223
    invoke-direct {p1, p2}, LZ88;-><init>([LDL9;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-static {v5, p1}, LkQ5;->b(La98;La98;)La98;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v7}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    new-array v0, v1, [LDL9;

    .line 235
    .line 236
    aput-object p2, v0, v2

    .line 237
    .line 238
    invoke-static {v0}, LkQ5;->a([LDL9;)LZ88;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {p1, p2}, LkQ5;->b(La98;La98;)La98;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_8
    instance-of p1, p2, LZBi$e;

    .line 249
    .line 250
    const-class v0, LZBi$h;

    .line 251
    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    const-class p1, LZBi$e;

    .line 255
    .line 256
    invoke-static {p1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-array p2, v1, [LDL9;

    .line 261
    .line 262
    aput-object p1, p2, v2

    .line 263
    .line 264
    invoke-static {p2}, LkQ5;->a([LDL9;)LZ88;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {v7}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    new-array v3, v1, [LDL9;

    .line 273
    .line 274
    aput-object p2, v3, v2

    .line 275
    .line 276
    invoke-static {v3}, LkQ5;->a([LDL9;)LZ88;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {p1, p2}, LkQ5;->b(La98;La98;)La98;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    new-array v0, v1, [LDL9;

    .line 289
    .line 290
    aput-object p2, v0, v2

    .line 291
    .line 292
    invoke-static {v0}, LkQ5;->a([LDL9;)LZ88;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-static {p1, p2}, LkQ5;->b(La98;La98;)La98;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto :goto_5

    .line 301
    :cond_9
    instance-of p1, p2, LZBi$b;

    .line 302
    .line 303
    if-eqz p1, :cond_a

    .line 304
    .line 305
    invoke-static {v7}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-array p2, v1, [LDL9;

    .line 310
    .line 311
    aput-object p1, p2, v2

    .line 312
    .line 313
    invoke-static {p2}, LkQ5;->a([LDL9;)LZ88;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    new-array v0, v1, [LDL9;

    .line 322
    .line 323
    aput-object p2, v0, v2

    .line 324
    .line 325
    invoke-static {v0}, LkQ5;->a([LDL9;)LZ88;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-static {p1, p2}, LkQ5;->b(La98;La98;)La98;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    new-array v0, v1, [LDL9;

    .line 338
    .line 339
    aput-object p2, v0, v2

    .line 340
    .line 341
    invoke-static {v0}, LkQ5;->a([LDL9;)LZ88;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-static {p1, p2}, LkQ5;->b(La98;La98;)La98;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    goto :goto_5

    .line 350
    :cond_a
    instance-of p1, p2, LZBi$h;

    .line 351
    .line 352
    if-eqz p1, :cond_b

    .line 353
    .line 354
    invoke-static {v7}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    new-array p2, v1, [LDL9;

    .line 359
    .line 360
    aput-object p1, p2, v2

    .line 361
    .line 362
    invoke-static {p2}, LkQ5;->a([LDL9;)LZ88;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    new-array v0, v1, [LDL9;

    .line 371
    .line 372
    aput-object p2, v0, v2

    .line 373
    .line 374
    invoke-static {v0}, LkQ5;->a([LDL9;)LZ88;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-static {p1, p2}, LkQ5;->b(La98;La98;)La98;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    goto :goto_5

    .line 383
    :cond_b
    instance-of p1, p2, LZBi$d;

    .line 384
    .line 385
    if-eqz p1, :cond_c

    .line 386
    .line 387
    sget-object p1, LX88;->a:LX88;

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_c
    instance-of p1, p2, LZBi$g;

    .line 391
    .line 392
    if-eqz p1, :cond_d

    .line 393
    .line 394
    :goto_4
    move-object p1, v5

    .line 395
    goto :goto_5

    .line 396
    :cond_d
    instance-of p1, p2, LZBi$c;

    .line 397
    .line 398
    if-eqz p1, :cond_e

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :goto_5
    invoke-static {v4, p1}, LkQ5;->b(La98;La98;)La98;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    :cond_e
    new-instance p1, LwOc;

    .line 407
    .line 408
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 409
    .line 410
    .line 411
    throw p1
.end method
