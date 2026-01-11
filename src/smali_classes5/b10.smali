.class public final Lb10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpra;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lb10;->a:I

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [LZO9;

    sget-object v2, LZO9;->i0:LZO9;

    aput-object v2, v1, v0

    sget-object v0, LZO9;->f0:LZO9;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget-object v0, LZO9;->e0:LZO9;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 12
    invoke-static {v1}, Ldog;->j0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lb10;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb10;->a:I

    iput-object p2, p0, Lb10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb10;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LJP9;

    iput-object p1, p0, Lb10;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 9

    const/4 v0, 0x3

    iput v0, p0, Lb10;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v3, Lrra;->a:Lrra;

    if-eqz p1, :cond_0

    .line 5
    new-instance v1, LfM9;

    .line 6
    const-class v4, Lrra;

    const-string v5, "legacySortLensesPartitionByAbsolutePosition"

    const/4 v2, 0x1

    const-string v6, "legacySortLensesPartitionByAbsolutePosition(Ljava/util/List;)Ljava/util/List;"

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-direct/range {v1 .. v8}, LfM9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, LfM9;

    .line 8
    const-class v4, Lrra;

    const-string v5, "sortLensesPartitionByAbsolutePosition"

    const/4 v2, 0x1

    const-string v6, "sortLensesPartitionByAbsolutePosition(Ljava/util/List;)Ljava/util/List;"

    const/4 v7, 0x0

    const/16 v8, 0xd

    invoke-direct/range {v1 .. v8}, LfM9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 9
    :goto_0
    iput-object v1, p0, Lb10;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lb10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, LaX9;

    .line 31
    .line 32
    iget-object v3, v2, LaX9;->a:LY79;

    .line 33
    .line 34
    iget-object v4, p0, Lb10;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, LaX9;->i:Lmea;

    .line 45
    .line 46
    invoke-interface {v2}, Lmea;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    sget-object v3, LZO9;->i0:LZO9;

    .line 53
    .line 54
    if-ne v2, v3, :cond_0

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v0

    .line 61
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v0, Lru0;

    .line 66
    .line 67
    const/16 v1, 0x10

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Lru0;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    iget-object v0, p0, Lb10;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lpra;

    .line 98
    .line 99
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    return-object p1

    .line 107
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v3, v2

    .line 136
    check-cast v3, LaX9;

    .line 137
    .line 138
    iget-boolean v3, v3, LaX9;->n:Z

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    iget-object p1, p0, Lb10;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, LG88;

    .line 153
    .line 154
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/util/List;

    .line 167
    .line 168
    check-cast v0, Ljava/util/Collection;

    .line 169
    .line 170
    check-cast p1, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-static {v0, p1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 178
    .line 179
    check-cast p1, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, p0, Lb10;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, LJP9;

    .line 203
    .line 204
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    return-object v0

    .line 221
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 222
    .line 223
    new-instance v0, Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 226
    .line 227
    .line 228
    check-cast p1, Ljava/lang/Iterable;

    .line 229
    .line 230
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object v4, v3

    .line 250
    check-cast v4, LaX9;

    .line 251
    .line 252
    iget-object v4, v4, LaX9;->a:LY79;

    .line 253
    .line 254
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-nez v5, :cond_8

    .line 259
    .line 260
    new-instance v5, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_8
    check-cast v5, Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/Iterable;

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_e

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/util/List;

    .line 295
    .line 296
    check-cast v2, Ljava/lang/Iterable;

    .line 297
    .line 298
    iget-object v3, p0, Lb10;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Ljava/util/Comparator;

    .line 301
    .line 302
    invoke-static {v2, v3}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const/4 v3, 0x1

    .line 313
    const/4 v4, 0x1

    .line 314
    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_a

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, LaX9;

    .line 325
    .line 326
    iget-object v6, v5, LaX9;->g:Ls1a;

    .line 327
    .line 328
    iget-object v6, v6, Ls1a;->a:LRZ9;

    .line 329
    .line 330
    sget-object v7, LRZ9;->c:LRZ9;

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    if-ne v6, v7, :cond_c

    .line 334
    .line 335
    if-eqz v3, :cond_c

    .line 336
    .line 337
    if-eqz v4, :cond_c

    .line 338
    .line 339
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    const/4 v4, 0x0

    .line 344
    :cond_c
    iget-object v6, v5, LaX9;->g:Ls1a;

    .line 345
    .line 346
    iget-object v7, v6, Ls1a;->a:LRZ9;

    .line 347
    .line 348
    sget-object v9, LRZ9;->a:LRZ9;

    .line 349
    .line 350
    if-ne v7, v9, :cond_d

    .line 351
    .line 352
    if-eqz v3, :cond_d

    .line 353
    .line 354
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    :cond_d
    sget-object v7, LRZ9;->b:LRZ9;

    .line 359
    .line 360
    iget-object v6, v6, Ls1a;->a:LRZ9;

    .line 361
    .line 362
    if-ne v6, v7, :cond_b

    .line 363
    .line 364
    if-eqz v4, :cond_b

    .line 365
    .line 366
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    goto :goto_5

    .line 371
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    :cond_f
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_10

    .line 385
    .line 386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object v3, v2

    .line 391
    check-cast v3, LaX9;

    .line 392
    .line 393
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_f

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_10
    return-object v1

    .line 404
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 405
    .line 406
    check-cast p1, Ljava/lang/Iterable;

    .line 407
    .line 408
    new-instance v0, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    new-instance v1, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_12

    .line 427
    .line 428
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    move-object v3, v2

    .line 433
    check-cast v3, LaX9;

    .line 434
    .line 435
    iget-boolean v3, v3, LaX9;->n:Z

    .line 436
    .line 437
    if-eqz v3, :cond_11

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, p0, Lb10;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-static {v1}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/16 v2, 0xa

    .line 461
    .line 462
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-static {v2}, Llrb;->z0(I)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    const/16 v3, 0x10

    .line 471
    .line 472
    if-ge v2, v3, :cond_13

    .line 473
    .line 474
    const/16 v2, 0x10

    .line 475
    .line 476
    :cond_13
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 477
    .line 478
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, LQ90;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    :goto_8
    move-object v2, v1

    .line 486
    check-cast v2, LqB6;

    .line 487
    .line 488
    iget-object v4, v2, LqB6;->b:Ljava/util/Iterator;

    .line 489
    .line 490
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_14

    .line 495
    .line 496
    invoke-virtual {v2}, LqB6;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, LEm9;

    .line 501
    .line 502
    iget-object v4, v2, LEm9;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v4, LY79;

    .line 505
    .line 506
    iget v2, v2, LEm9;->a:I

    .line 507
    .line 508
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    const/4 v2, 0x1

    .line 521
    if-le v1, v2, :cond_15

    .line 522
    .line 523
    new-instance v1, La10;

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    invoke-direct {v1, v3, v2}, La10;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 527
    .line 528
    .line 529
    invoke-static {p1, v1}, Lrh3;->h3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 530
    .line 531
    .line 532
    :cond_15
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, Ljava/lang/Iterable;

    .line 537
    .line 538
    invoke-static {v0, p1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    return-object p1

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
