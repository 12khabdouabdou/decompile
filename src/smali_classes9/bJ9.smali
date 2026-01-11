.class public final LbJ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfJ9;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LbJ9;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LbJ9;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 7

    .line 4
    invoke-direct {p0}, LbJ9;-><init>()V

    .line 5
    iget-object v0, p0, LbJ9;->a:Ljava/util/ArrayList;

    new-instance v1, Lyhj;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lyhj;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbJ9;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LbJ9;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b([B[BI[B)Z
    .locals 1

    .line 1
    new-instance v0, LeJ9;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LeJ9;-><init>([B[BI[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LbJ9;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LbJ9;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public c([B[B)V
    .locals 1

    .line 1
    new-instance v0, LdJ9;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LdJ9;-><init>([B[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LbJ9;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()Lxhj;
    .locals 15

    .line 1
    iget-object v0, p0, LbJ9;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    new-instance v1, LlMh;

    .line 12
    .line 13
    const/16 v3, 0x14

    .line 14
    .line 15
    invoke-direct {v1, v3}, LlMh;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lyhj;

    .line 42
    .line 43
    new-instance v4, Lyhj;

    .line 44
    .line 45
    iget v5, v3, Lyhj;->a:I

    .line 46
    .line 47
    iget v6, v3, Lyhj;->b:I

    .line 48
    .line 49
    iget v7, v3, Lyhj;->c:I

    .line 50
    .line 51
    iget v8, v3, Lyhj;->d:I

    .line 52
    .line 53
    iget v9, v3, Lyhj;->e:I

    .line 54
    .line 55
    invoke-direct/range {v4 .. v9}, Lyhj;-><init>(IIIII)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    :goto_0
    if-ge v4, v3, :cond_0

    .line 67
    .line 68
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lyhj;

    .line 73
    .line 74
    add-int/lit8 v6, v4, -0x1

    .line 75
    .line 76
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lyhj;

    .line 81
    .line 82
    iget v7, v5, Lyhj;->a:I

    .line 83
    .line 84
    iget v8, v6, Lyhj;->a:I

    .line 85
    .line 86
    sub-int v10, v7, v8

    .line 87
    .line 88
    iget v7, v5, Lyhj;->b:I

    .line 89
    .line 90
    iget v8, v6, Lyhj;->b:I

    .line 91
    .line 92
    sub-int v11, v7, v8

    .line 93
    .line 94
    iget v7, v5, Lyhj;->c:I

    .line 95
    .line 96
    iget v8, v6, Lyhj;->c:I

    .line 97
    .line 98
    sub-int v12, v7, v8

    .line 99
    .line 100
    iget v7, v5, Lyhj;->d:I

    .line 101
    .line 102
    iget v8, v6, Lyhj;->d:I

    .line 103
    .line 104
    sub-int v13, v7, v8

    .line 105
    .line 106
    iget v5, v5, Lyhj;->e:I

    .line 107
    .line 108
    iget v6, v6, Lyhj;->e:I

    .line 109
    .line 110
    sub-int v14, v5, v6

    .line 111
    .line 112
    new-instance v9, Lyhj;

    .line 113
    .line 114
    invoke-direct/range {v9 .. v14}, Lyhj;-><init>(IIIII)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Lxhj;

    .line 124
    .line 125
    invoke-direct {v0}, Lxhj;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_1

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lyhj;

    .line 152
    .line 153
    iget v5, v5, Lyhj;->a:I

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-static {v3}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, v0, Lxhj;->b:[I

    .line 168
    .line 169
    new-instance v3, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_2

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lyhj;

    .line 193
    .line 194
    iget v5, v5, Lyhj;->b:I

    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    invoke-static {v3}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iput-object v3, v0, Lxhj;->c:[I

    .line 209
    .line 210
    new-instance v3, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_3

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lyhj;

    .line 234
    .line 235
    iget v5, v5, Lyhj;->c:I

    .line 236
    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_3
    invoke-static {v3}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iput-object v3, v0, Lxhj;->a:[I

    .line 250
    .line 251
    new-instance v3, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_4

    .line 269
    .line 270
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lyhj;

    .line 275
    .line 276
    iget v5, v5, Lyhj;->d:I

    .line 277
    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_4
    invoke-static {v3}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iput-object v3, v0, Lxhj;->t:[I

    .line 291
    .line 292
    new-instance v3, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_5

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lyhj;

    .line 316
    .line 317
    iget v2, v2, Lyhj;->e:I

    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_5
    invoke-static {v3}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, v0, Lxhj;->X:[I

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_6
    new-instance v0, Lxhj;

    .line 335
    .line 336
    invoke-direct {v0}, Lxhj;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, LbJ9;->a:Ljava/util/ArrayList;

    .line 340
    .line 341
    new-instance v3, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_7

    .line 359
    .line 360
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Lyhj;

    .line 365
    .line 366
    iget v5, v5, Lyhj;->a:I

    .line 367
    .line 368
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_7
    invoke-static {v3}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iput-object v3, v0, Lxhj;->b:[I

    .line 381
    .line 382
    new-instance v3, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_8

    .line 400
    .line 401
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Lyhj;

    .line 406
    .line 407
    iget v5, v5, Lyhj;->b:I

    .line 408
    .line 409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_8
    invoke-static {v3}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iput-object v3, v0, Lxhj;->c:[I

    .line 422
    .line 423
    new-instance v3, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_9

    .line 441
    .line 442
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Lyhj;

    .line 447
    .line 448
    iget v5, v5, Lyhj;->c:I

    .line 449
    .line 450
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_9
    invoke-static {v3}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iput-object v3, v0, Lxhj;->a:[I

    .line 463
    .line 464
    new-instance v3, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_a

    .line 482
    .line 483
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Lyhj;

    .line 488
    .line 489
    iget v5, v5, Lyhj;->d:I

    .line 490
    .line 491
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_a
    invoke-static {v3}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iput-object v3, v0, Lxhj;->t:[I

    .line 504
    .line 505
    new-instance v3, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_b

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lyhj;

    .line 529
    .line 530
    iget v2, v2, Lyhj;->e:I

    .line 531
    .line 532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_b
    invoke-static {v3}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iput-object v1, v0, Lxhj;->X:[I

    .line 545
    .line 546
    return-object v0
.end method
