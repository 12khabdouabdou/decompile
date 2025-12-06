.class public final LD71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;I)V
    .locals 0

    .line 1
    iput p2, p0, LD71;->a:I

    iput-object p1, p0, LD71;->b:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LD71;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lqfh;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LzH0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LlTe;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LlTe;

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    new-array v6, v6, [LWRi;

    .line 35
    .line 36
    sget-object v7, LM7h;->b:LM7h;

    .line 37
    .line 38
    iget-object v8, p0, LD71;->b:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    aput-object v7, v6, v3

    .line 45
    .line 46
    sget-object v3, LM7h;->c:LM7h;

    .line 47
    .line 48
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v6, v5

    .line 53
    .line 54
    invoke-static {v6}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v4, p1, v5, v3}, LzH0;-><init>(LlTe;LlTe;ILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lqfh;-><init>(Ljava/util/Set;LzH0;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    check-cast p1, Laj8;

    .line 66
    .line 67
    iget-object p1, p1, Laj8;->b:Ljava/util/Map;

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    sget-object p1, LsL6;->a:LsL6;

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LdC1;

    .line 164
    .line 165
    iget-object v3, p0, LD71;->b:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/4 v4, 0x1

    .line 178
    const/4 v5, 0x2

    .line 179
    if-eqz v3, :cond_3

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    const/4 v3, 0x2

    .line 184
    :goto_2
    new-instance v6, Lq2d;

    .line 185
    .line 186
    invoke-direct {v6}, Lq2d;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v7, LcEc;

    .line 190
    .line 191
    invoke-direct {v7}, LcEc;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v8, Lnpe;

    .line 195
    .line 196
    invoke-direct {v8}, Lnpe;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    iput-wide v9, v8, Lnpe;->b:J

    .line 204
    .line 205
    iget v2, v8, Lnpe;->a:I

    .line 206
    .line 207
    or-int/2addr v2, v4

    .line 208
    iput v2, v8, Lnpe;->a:I

    .line 209
    .line 210
    iput v5, v7, LcEc;->a:I

    .line 211
    .line 212
    iput-object v8, v7, LcEc;->b:Lo17;

    .line 213
    .line 214
    iput-object v7, v6, Lq2d;->b:LcEc;

    .line 215
    .line 216
    iget-object v1, v1, LdC1;->b:LbC1;

    .line 217
    .line 218
    iget-object v1, v1, LbC1;->t:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v1, v6, Lq2d;->t:Ljava/lang/String;

    .line 224
    .line 225
    iget v1, v6, Lq2d;->a:I

    .line 226
    .line 227
    iput v3, v6, Lq2d;->X:I

    .line 228
    .line 229
    or-int/lit8 v1, v1, 0x6

    .line 230
    .line 231
    iput v1, v6, Lq2d;->a:I

    .line 232
    .line 233
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_4
    :goto_3
    return-object p1

    .line 238
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 239
    .line 240
    check-cast p1, Ljava/lang/Iterable;

    .line 241
    .line 242
    new-instance v0, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LrJf;

    .line 262
    .line 263
    iget-object v2, v1, LrJf;->e:Ljava/lang/String;

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    if-eqz v2, :cond_7

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_6

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_6
    iget-object v2, v1, LrJf;->e:Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_7
    :goto_5
    move-object v2, v3

    .line 279
    :goto_6
    iget-object v4, p0, LD71;->b:Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    iget-object v5, v1, LrJf;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Llcb;

    .line 288
    .line 289
    if-eqz v4, :cond_8

    .line 290
    .line 291
    new-instance v6, Lfcb;

    .line 292
    .line 293
    iget-object v3, v1, LrJf;->b:Lsqj;

    .line 294
    .line 295
    invoke-virtual {v3}, Lsqj;->a()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    new-instance v12, Lecb;

    .line 300
    .line 301
    invoke-static {v5}, LrUi;->r(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-direct {v12, v3, v2}, Lecb;-><init>(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget v7, v4, Llcb;->b:I

    .line 309
    .line 310
    iget-object v8, v1, LrJf;->a:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v10, v1, LrJf;->c:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v11, v1, LrJf;->d:Ljava/lang/String;

    .line 315
    .line 316
    invoke-direct/range {v6 .. v12}, Lfcb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lecb;)V

    .line 317
    .line 318
    .line 319
    move-object v3, v6

    .line 320
    :cond_8
    if-eqz v3, :cond_5

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_9
    return-object v0

    .line 327
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 328
    .line 329
    check-cast p1, Ljava/lang/Iterable;

    .line 330
    .line 331
    new-instance v0, LA30;

    .line 332
    .line 333
    const/16 v1, 0x1b

    .line 334
    .line 335
    invoke-direct {v0, v1}, LA30;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1, v0}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Ljava/lang/Iterable;

    .line 343
    .line 344
    new-instance v0, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    :cond_a
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_e

    .line 358
    .line 359
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getUserAndConversation()Lcom/snapchat/client/messaging/UserIdToConversationId;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/UserIdToConversationId;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v2, p0, LD71;->b:Ljava/util/LinkedHashMap;

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, LBp8;

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    if-eqz v2, :cond_d

    .line 387
    .line 388
    invoke-static {v1}, LU52;->a(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_b

    .line 393
    .line 394
    new-instance v4, Lb6b;

    .line 395
    .line 396
    iget-wide v5, v2, LBp8;->a:J

    .line 397
    .line 398
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    iget-object v11, v2, LBp8;->g:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v12, v2, LBp8;->h:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v9, v2, LBp8;->d:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v10, v2, LBp8;->c:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v7, v2, LBp8;->b:Lsqj;

    .line 411
    .line 412
    iget-object v5, v2, LBp8;->e:LcL1;

    .line 413
    .line 414
    iget-object v6, v2, LBp8;->f:LBN7;

    .line 415
    .line 416
    invoke-direct/range {v4 .. v12}, Lb6b;-><init>(LcL1;LBN7;Lsqj;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_b
    move-object v4, v3

    .line 421
    :goto_8
    if-nez v4, :cond_c

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_c
    move-object v3, v4

    .line 425
    :cond_d
    :goto_9
    if-eqz v3, :cond_a

    .line 426
    .line 427
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_e
    return-object v0

    .line 432
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 433
    .line 434
    new-instance v0, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    check-cast p1, Ljava/lang/Iterable;

    .line 440
    .line 441
    new-instance v1, LA30;

    .line 442
    .line 443
    const/4 v2, 0x7

    .line 444
    invoke-direct {v1, v2}, LA30;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {p1, v1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Ljava/lang/Iterable;

    .line 452
    .line 453
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_10

    .line 462
    .line 463
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;

    .line 468
    .line 469
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getUserAndConversation()Lcom/snapchat/client/messaging/UserIdToConversationId;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/UserIdToConversationId;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v2, p0, LD71;->b:Ljava/util/LinkedHashMap;

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, LCi8;

    .line 488
    .line 489
    if-eqz v1, :cond_f

    .line 490
    .line 491
    iget-object v1, v1, LCi8;->c:Ljava/lang/String;

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_f
    const/4 v1, 0x0

    .line 495
    :goto_b
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_10
    return-object v0

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
