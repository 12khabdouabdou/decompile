.class public final LJq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p2, p0, LJq1;->a:I

    iput-object p1, p0, LJq1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk8e;Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LJq1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJq1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LJq1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, LDpd;

    .line 9
    .line 10
    iget-object v1, p0, LJq1;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, p0, LJq1;->b:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ltle;

    .line 48
    .line 49
    iget-object v3, v2, Ltle;->b:LP19;

    .line 50
    .line 51
    invoke-interface {v3}, LP19;->d()LO19;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, LO19;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v4, 0x0

    .line 69
    const/16 v5, 0x37

    .line 70
    .line 71
    invoke-static {v2, v3, v4, v5}, Ltle;->a(Ltle;Ljava/util/List;Ljava/lang/Long;I)Ltle;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object v1

    .line 80
    :pswitch_1
    check-cast p1, LDpd;

    .line 81
    .line 82
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcjg;

    .line 85
    .line 86
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LuEb;

    .line 89
    .line 90
    new-instance v1, LHhg;

    .line 91
    .line 92
    new-instance v2, LF1c;

    .line 93
    .line 94
    invoke-direct {v2, v0}, LF1c;-><init>(Ldjg;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, LJq1;->b:Ljava/util/List;

    .line 102
    .line 103
    invoke-direct {v1, v2, p1, v0}, LHhg;-><init>(LH1c;Ljava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v0, LsF0;

    .line 112
    .line 113
    iget-object v1, p0, LJq1;->b:Ljava/util/List;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-direct {v0, v1, v2}, LsF0;-><init>(Ljava/util/List;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v2, v1

    .line 145
    check-cast v2, LDpd;

    .line 146
    .line 147
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lmid;

    .line 150
    .line 151
    invoke-virtual {v2}, Lmid;->d()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v1, 0xa

    .line 164
    .line 165
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LDpd;

    .line 187
    .line 188
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lmid;

    .line 191
    .line 192
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/graphics/Bitmap;

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    return-object p1

    .line 203
    :pswitch_3
    check-cast p1, LYG2;

    .line 204
    .line 205
    iget-object v0, p0, LJq1;->b:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p1, v0}, LYG2;->l(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_4
    check-cast p1, [Ljava/lang/Object;

    .line 215
    .line 216
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    array-length v1, p1

    .line 222
    const/4 v2, 0x0

    .line 223
    :goto_4
    if-ge v2, v1, :cond_6

    .line 224
    .line 225
    aget-object v3, p1, v2

    .line 226
    .line 227
    instance-of v4, v3, Lg8e;

    .line 228
    .line 229
    if-eqz v4, :cond_5

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lg8e;

    .line 262
    .line 263
    check-cast v0, Lg8e;

    .line 264
    .line 265
    new-instance v2, Lg8e;

    .line 266
    .line 267
    iget-object v3, v0, Lg8e;->a:Ljava/util/Map;

    .line 268
    .line 269
    iget-object v4, v1, Lg8e;->a:Ljava/util/Map;

    .line 270
    .line 271
    invoke-static {v3, v4}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v0, v0, Lg8e;->b:Ljava/util/List;

    .line 276
    .line 277
    check-cast v0, Ljava/util/Collection;

    .line 278
    .line 279
    iget-object v1, v1, Lg8e;->b:Ljava/util/List;

    .line 280
    .line 281
    check-cast v1, Ljava/lang/Iterable;

    .line 282
    .line 283
    invoke-static {v0, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v2, v0, v3}, Lg8e;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 288
    .line 289
    .line 290
    move-object v0, v2

    .line 291
    goto :goto_5

    .line 292
    :cond_7
    check-cast v0, Lg8e;

    .line 293
    .line 294
    iget-object p1, v0, Lg8e;->b:Ljava/util/List;

    .line 295
    .line 296
    check-cast p1, Ljava/util/Collection;

    .line 297
    .line 298
    iget-object v1, p0, LJq1;->b:Ljava/util/List;

    .line 299
    .line 300
    check-cast v1, Ljava/lang/Iterable;

    .line 301
    .line 302
    new-instance v2, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_a

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ld8e;

    .line 322
    .line 323
    iget-object v4, v0, Lg8e;->a:Ljava/util/Map;

    .line 324
    .line 325
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-nez v3, :cond_9

    .line 330
    .line 331
    sget-object v3, LN1;->a:LN1;

    .line 332
    .line 333
    :cond_9
    check-cast v3, Lmid;

    .line 334
    .line 335
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lo6e;

    .line 340
    .line 341
    if-eqz v3, :cond_8

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_a
    invoke-static {p1, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-instance v0, Ljava/util/HashSet;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v1, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_c

    .line 370
    .line 371
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object v3, v2

    .line 376
    check-cast v3, Lo6e;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-interface {v3}, Lo6e;->getId()J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_b

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_c
    return-object v1

    .line 416
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 417
    .line 418
    const-string v0, "Empty collection can\'t be reduced."

    .line 419
    .line 420
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p1

    .line 424
    :pswitch_5
    check-cast p1, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 425
    .line 426
    new-instance v0, LDpd;

    .line 427
    .line 428
    iget-object v1, p0, LJq1;->b:Ljava/util/List;

    .line 429
    .line 430
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_6
    check-cast p1, LJp1;

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    iget-object v1, p0, LJq1;->b:Ljava/util/List;

    .line 438
    .line 439
    const/4 v2, 0x6

    .line 440
    invoke-virtual {p1, v2, v1, v0}, LJp1;->a(ILjava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    return-object p1

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
