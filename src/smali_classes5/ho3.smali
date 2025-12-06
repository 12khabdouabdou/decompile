.class public final Lho3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEea;


# static fields
.field public static final X:Lho3;

.field public static final Y:Lho3;

.field public static final b:Lho3;

.field public static final c:Lho3;

.field public static final t:Lho3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lho3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lho3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lho3;->b:Lho3;

    .line 8
    .line 9
    new-instance v0, Lho3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lho3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lho3;->c:Lho3;

    .line 16
    .line 17
    new-instance v0, Lho3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lho3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lho3;->t:Lho3;

    .line 24
    .line 25
    new-instance v0, Lho3;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lho3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lho3;->X:Lho3;

    .line 32
    .line 33
    new-instance v0, Lho3;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lho3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lho3;->Y:Lho3;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lho3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lho3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, LFea;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v2, v3}, LFea;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, LtL9;

    .line 57
    .line 58
    iget-boolean v5, v5, LtL9;->n:Z

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v1, Lseb;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v1, v4, v2}, Lseb;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_1
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v2, LFea;

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-direct {v2, v3}, LFea;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    return-object v1

    .line 98
    :pswitch_2
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Ljava/util/List;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v2, LFea;

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    invoke-direct {v2, v3}, LFea;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :pswitch_3
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Ljava/util/List;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v2, LFea;

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    invoke-direct {v2, v3}, LFea;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    :pswitch_4
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Ljava/util/List;

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v2, LFea;

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-direct {v2, v3}, LFea;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :pswitch_5
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Ljava/util/List;

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v2, LFea;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-direct {v2, v3}, LFea;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :pswitch_6
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Ljava/util/List;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v2, LpR7;

    .line 173
    .line 174
    const/16 v3, 0x1d

    .line 175
    .line 176
    invoke-direct {v2, v3}, LpR7;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :pswitch_7
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Ljava/util/List;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v3, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_3

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    move-object v5, v4

    .line 215
    check-cast v5, LtL9;

    .line 216
    .line 217
    iget-boolean v5, v5, LtL9;->n:Z

    .line 218
    .line 219
    if-eqz v5, :cond_2

    .line 220
    .line 221
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    invoke-static {v2}, LkS5;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v3}, LkS5;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v1, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    return-object v1

    .line 242
    :pswitch_8
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Ljava/util/List;

    .line 245
    .line 246
    move-object v2, v1

    .line 247
    check-cast v2, Ljava/lang/Iterable;

    .line 248
    .line 249
    instance-of v3, v2, Ljava/util/Collection;

    .line 250
    .line 251
    if-eqz v3, :cond_4

    .line 252
    .line 253
    move-object v3, v2

    .line 254
    check-cast v3, Ljava/util/Collection;

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_4

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, LtL9;

    .line 278
    .line 279
    iget-object v3, v3, LtL9;->i:LA1a;

    .line 280
    .line 281
    instance-of v4, v3, Ldkc;

    .line 282
    .line 283
    if-eqz v4, :cond_5

    .line 284
    .line 285
    check-cast v3, Ldkc;

    .line 286
    .line 287
    iget-object v3, v3, Ldkc;->a:LIjc;

    .line 288
    .line 289
    instance-of v3, v3, LBjc;

    .line 290
    .line 291
    if-eqz v3, :cond_5

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_5
    new-instance v2, Lseb;

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    invoke-direct {v2, v3, v1}, Lseb;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Ljava/util/HashSet;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 303
    .line 304
    .line 305
    new-instance v3, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lseb;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :cond_6
    :goto_3
    move-object v4, v2

    .line 315
    check-cast v4, LK7f;

    .line 316
    .line 317
    iget-object v4, v4, LK7f;->a:Ljava/util/ListIterator;

    .line 318
    .line 319
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_8

    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    move-object v5, v4

    .line 330
    check-cast v5, LtL9;

    .line 331
    .line 332
    iget-object v6, v5, LtL9;->i:LA1a;

    .line 333
    .line 334
    instance-of v7, v6, Ldkc;

    .line 335
    .line 336
    if-eqz v7, :cond_7

    .line 337
    .line 338
    check-cast v6, Ldkc;

    .line 339
    .line 340
    iget-object v6, v6, Ldkc;->a:LIjc;

    .line 341
    .line 342
    instance-of v6, v6, LBjc;

    .line 343
    .line 344
    if-eqz v6, :cond_7

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_7
    sget-object v5, Li7j;->a:Li7j;

    .line 348
    .line 349
    :goto_4
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_6

    .line 354
    .line 355
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_8
    new-instance v1, Lseb;

    .line 360
    .line 361
    const/4 v2, 0x1

    .line 362
    invoke-direct {v1, v2, v3}, Lseb;-><init>(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_9
    :goto_5
    sget-object v1, LsL6;->a:LsL6;

    .line 367
    .line 368
    :goto_6
    return-object v1

    .line 369
    :pswitch_9
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Ljava/util/List;

    .line 372
    .line 373
    check-cast v1, Ljava/lang/Iterable;

    .line 374
    .line 375
    new-instance v2, LpR7;

    .line 376
    .line 377
    const/16 v3, 0x1c

    .line 378
    .line 379
    invoke-direct {v2, v3}, LpR7;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    return-object v1

    .line 387
    :pswitch_a
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Ljava/util/List;

    .line 390
    .line 391
    check-cast v1, Ljava/lang/Iterable;

    .line 392
    .line 393
    new-instance v2, LpR7;

    .line 394
    .line 395
    const/16 v3, 0x1b

    .line 396
    .line 397
    invoke-direct {v2, v3}, LpR7;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    return-object v1

    .line 405
    :pswitch_b
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Ljava/util/List;

    .line 408
    .line 409
    return-object v1

    .line 410
    :pswitch_c
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, Ljava/util/List;

    .line 413
    .line 414
    check-cast v1, Ljava/lang/Iterable;

    .line 415
    .line 416
    new-instance v2, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_b

    .line 430
    .line 431
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    move-object v5, v4

    .line 436
    check-cast v5, LtL9;

    .line 437
    .line 438
    iget-boolean v5, v5, LtL9;->n:Z

    .line 439
    .line 440
    if-eqz v5, :cond_a

    .line 441
    .line 442
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_b
    new-instance v3, Lseb;

    .line 447
    .line 448
    const/4 v4, 0x1

    .line 449
    invoke-direct {v3, v4, v2}, Lseb;-><init>(ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-instance v2, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_d

    .line 466
    .line 467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    move-object v5, v4

    .line 472
    check-cast v5, LtL9;

    .line 473
    .line 474
    iget-boolean v5, v5, LtL9;->n:Z

    .line 475
    .line 476
    if-nez v5, :cond_c

    .line 477
    .line 478
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_d
    new-instance v6, LtL9;

    .line 483
    .line 484
    new-instance v7, Lo09;

    .line 485
    .line 486
    const-string v1, "fake"

    .line 487
    .line 488
    invoke-direct {v7, v1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const v19, 0x1fffffe

    .line 492
    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const/4 v8, 0x0

    .line 497
    const/4 v9, 0x0

    .line 498
    const/4 v10, 0x0

    .line 499
    const/4 v11, 0x0

    .line 500
    const/4 v12, 0x0

    .line 501
    const/4 v13, 0x0

    .line 502
    const/4 v14, 0x0

    .line 503
    const/4 v15, 0x0

    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    invoke-direct/range {v6 .. v19}, LtL9;-><init>(Lo09;Ljava/util/Map;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;Llwk;Ljava/util/List;LDOi;ILiL9;I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v6, v3}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v1, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget-object v2, v3, Lseb;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-static {v2, v1}, LQsk;->i(ILjava/util/List;)Ljava/util/ArrayList;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/4 v2, 0x1

    .line 532
    invoke-static {v1, v2}, Lue3;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    return-object v1

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
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
