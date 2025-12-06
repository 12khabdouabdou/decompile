.class public final LvPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAPb;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LAPb;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LvPb;->a:I

    iput-object p1, p0, LvPb;->b:LAPb;

    iput-object p2, p0, LvPb;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LvPb;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lhad;

    .line 11
    .line 12
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LsPb;

    .line 15
    .line 16
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Map;

    .line 19
    .line 20
    iget-object v3, v2, LsPb;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, LvPb;->b:LAPb;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v5, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v4}, LAPb;->g()Lwh7;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v5, v5, Lwh7;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    iget-object v6, v2, LsPb;->b:Lcom/snapchat/client/messaging/UUID;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    sget-object v6, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 50
    .line 51
    iget-object v7, v2, LsPb;->d:Lcom/snapchat/client/messaging/ConversationType;

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    if-ne v7, v6, :cond_2

    .line 56
    .line 57
    const/4 v13, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v13, 0x0

    .line 60
    :goto_2
    sget-object v6, Lcom/snapchat/client/messaging/ConversationSubType;->BRANDCOLLAB:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 61
    .line 62
    iget-object v7, v2, LsPb;->g:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    iget-object v11, v2, LsPb;->e:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-ne v7, v6, :cond_3

    .line 68
    .line 69
    iget-object v6, v4, LAPb;->p:LXfi;

    .line 70
    .line 71
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LLSg;

    .line 76
    .line 77
    invoke-static {v6, v1, v11}, LHyk;->b(LLSg;Ljava/util/Map;Ljava/util/ArrayList;)Lcom/snapchat/client/messaging/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    if-nez v13, :cond_7

    .line 83
    .line 84
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ne v6, v8, :cond_4

    .line 89
    .line 90
    invoke-static {v11}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/snapchat/client/messaging/UUID;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move-object v11, v7

    .line 112
    check-cast v11, Lcom/snapchat/client/messaging/UUID;

    .line 113
    .line 114
    invoke-static {v4}, LAPb;->a(LAPb;)Lcom/snapchat/client/messaging/UUID;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v11, v12}, Lcom/snapchat/client/messaging/UUID;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-object v7, v10

    .line 126
    :goto_3
    move-object v6, v7

    .line 127
    check-cast v6, Lcom/snapchat/client/messaging/UUID;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move-object v6, v10

    .line 131
    :goto_4
    if-nez v5, :cond_8

    .line 132
    .line 133
    const-string v5, ""

    .line 134
    .line 135
    :cond_8
    move-object v12, v5

    .line 136
    iget-object v2, v2, LsPb;->f:Lcom/snapchat/client/messaging/UUID;

    .line 137
    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    iget-object v5, v4, LAPb;->t:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-nez v7, :cond_9

    .line 147
    .line 148
    invoke-static {v2}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_9
    check-cast v7, Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v16, v7

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    move-object/from16 v16, v10

    .line 161
    .line 162
    :goto_5
    if-eqz v13, :cond_c

    .line 163
    .line 164
    if-eqz v3, :cond_c

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_b

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    move-object/from16 v17, v3

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_c
    :goto_6
    move-object/from16 v17, v10

    .line 177
    .line 178
    :goto_7
    if-eqz v6, :cond_e

    .line 179
    .line 180
    iget-object v2, v4, LAPb;->t:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v3, :cond_d

    .line 187
    .line 188
    invoke-static {v6}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_d
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v19, v3

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_e
    move-object/from16 v19, v10

    .line 201
    .line 202
    :goto_8
    if-eqz v6, :cond_10

    .line 203
    .line 204
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LQHf;

    .line 209
    .line 210
    if-eqz v2, :cond_f

    .line 211
    .line 212
    iget-object v2, v2, LQHf;->e:Lsqj;

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_f
    move-object v2, v10

    .line 216
    :goto_9
    move-object/from16 v20, v2

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_10
    move-object/from16 v20, v10

    .line 220
    .line 221
    :goto_a
    if-eqz v6, :cond_12

    .line 222
    .line 223
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LQHf;

    .line 228
    .line 229
    if-eqz v2, :cond_11

    .line 230
    .line 231
    iget-object v2, v2, LQHf;->d:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_11
    move-object v2, v10

    .line 235
    :goto_b
    move-object/from16 v21, v2

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_12
    move-object/from16 v21, v10

    .line 239
    .line 240
    :goto_c
    if-eqz v6, :cond_14

    .line 241
    .line 242
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LQHf;

    .line 247
    .line 248
    if-eqz v2, :cond_13

    .line 249
    .line 250
    iget-boolean v2, v2, LQHf;->y:Z

    .line 251
    .line 252
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto :goto_d

    .line 257
    :cond_13
    move-object v2, v10

    .line 258
    :goto_d
    move-object/from16 v22, v2

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_14
    move-object/from16 v22, v10

    .line 262
    .line 263
    :goto_e
    if-eqz v6, :cond_16

    .line 264
    .line 265
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LQHf;

    .line 270
    .line 271
    if-eqz v2, :cond_15

    .line 272
    .line 273
    iget-object v2, v2, LQHf;->i:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_f

    .line 276
    :cond_15
    move-object v2, v10

    .line 277
    :goto_f
    move-object/from16 v23, v2

    .line 278
    .line 279
    goto :goto_10

    .line 280
    :cond_16
    move-object/from16 v23, v10

    .line 281
    .line 282
    :goto_10
    if-eqz v6, :cond_18

    .line 283
    .line 284
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, LQHf;

    .line 289
    .line 290
    if-eqz v2, :cond_17

    .line 291
    .line 292
    iget-object v2, v2, LQHf;->j:Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_11

    .line 295
    :cond_17
    move-object v2, v10

    .line 296
    :goto_11
    move-object/from16 v24, v2

    .line 297
    .line 298
    goto :goto_12

    .line 299
    :cond_18
    move-object/from16 v24, v10

    .line 300
    .line 301
    :goto_12
    if-eqz v6, :cond_1a

    .line 302
    .line 303
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, LQHf;

    .line 308
    .line 309
    if-eqz v2, :cond_19

    .line 310
    .line 311
    iget-object v2, v2, LQHf;->C:Ljava/lang/String;

    .line 312
    .line 313
    goto :goto_13

    .line 314
    :cond_19
    move-object v2, v10

    .line 315
    :goto_13
    move-object/from16 v25, v2

    .line 316
    .line 317
    goto :goto_14

    .line 318
    :cond_1a
    move-object/from16 v25, v10

    .line 319
    .line 320
    :goto_14
    const-wide/16 v2, 0x1

    .line 321
    .line 322
    if-eqz v6, :cond_1d

    .line 323
    .line 324
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, LQHf;

    .line 329
    .line 330
    if-eqz v4, :cond_1c

    .line 331
    .line 332
    iget-object v4, v4, LQHf;->D:Ljava/lang/Long;

    .line 333
    .line 334
    if-nez v4, :cond_1b

    .line 335
    .line 336
    goto :goto_15

    .line 337
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    cmp-long v7, v4, v2

    .line 342
    .line 343
    if-nez v7, :cond_1c

    .line 344
    .line 345
    const/4 v4, 0x1

    .line 346
    goto :goto_16

    .line 347
    :cond_1c
    :goto_15
    const/4 v4, 0x0

    .line 348
    :goto_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    move-object/from16 v26, v4

    .line 353
    .line 354
    goto :goto_17

    .line 355
    :cond_1d
    move-object/from16 v26, v10

    .line 356
    .line 357
    :goto_17
    if-eqz v6, :cond_1f

    .line 358
    .line 359
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, LQHf;

    .line 364
    .line 365
    if-eqz v4, :cond_1e

    .line 366
    .line 367
    iget-boolean v4, v4, LQHf;->u:Z

    .line 368
    .line 369
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    goto :goto_18

    .line 374
    :cond_1e
    move-object v4, v10

    .line 375
    :goto_18
    move-object/from16 v27, v4

    .line 376
    .line 377
    goto :goto_19

    .line 378
    :cond_1f
    move-object/from16 v27, v10

    .line 379
    .line 380
    :goto_19
    if-eqz v6, :cond_21

    .line 381
    .line 382
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, LQHf;

    .line 387
    .line 388
    if-eqz v4, :cond_20

    .line 389
    .line 390
    iget-object v4, v4, LQHf;->E:Ljava/lang/Long;

    .line 391
    .line 392
    goto :goto_1a

    .line 393
    :cond_20
    move-object v4, v10

    .line 394
    :goto_1a
    move-object/from16 v29, v4

    .line 395
    .line 396
    goto :goto_1b

    .line 397
    :cond_21
    move-object/from16 v29, v10

    .line 398
    .line 399
    :goto_1b
    if-eqz v6, :cond_23

    .line 400
    .line 401
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, LQHf;

    .line 406
    .line 407
    if-eqz v4, :cond_22

    .line 408
    .line 409
    iget-object v4, v4, LQHf;->F:Ljava/lang/Long;

    .line 410
    .line 411
    goto :goto_1c

    .line 412
    :cond_22
    move-object v4, v10

    .line 413
    :goto_1c
    move-object/from16 v28, v4

    .line 414
    .line 415
    goto :goto_1d

    .line 416
    :cond_23
    move-object/from16 v28, v10

    .line 417
    .line 418
    :goto_1d
    if-eqz v6, :cond_25

    .line 419
    .line 420
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, LQHf;

    .line 425
    .line 426
    if-eqz v4, :cond_24

    .line 427
    .line 428
    iget-wide v4, v4, LQHf;->J:J

    .line 429
    .line 430
    cmp-long v7, v4, v2

    .line 431
    .line 432
    if-nez v7, :cond_24

    .line 433
    .line 434
    goto :goto_1e

    .line 435
    :cond_24
    const/4 v8, 0x0

    .line 436
    :goto_1e
    move/from16 v31, v8

    .line 437
    .line 438
    goto :goto_1f

    .line 439
    :cond_25
    const/16 v31, 0x0

    .line 440
    .line 441
    :goto_1f
    if-eqz v6, :cond_26

    .line 442
    .line 443
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, LQHf;

    .line 448
    .line 449
    if-eqz v1, :cond_26

    .line 450
    .line 451
    iget-object v10, v1, LQHf;->B:Ljava/lang/String;

    .line 452
    .line 453
    :cond_26
    move-object/from16 v32, v10

    .line 454
    .line 455
    new-instance v10, LPP0;

    .line 456
    .line 457
    const-wide/16 v14, 0x0

    .line 458
    .line 459
    const v33, 0x80098

    .line 460
    .line 461
    .line 462
    iget-object v11, v0, LvPb;->c:Ljava/lang/String;

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    const/16 v30, 0x0

    .line 467
    .line 468
    invoke-direct/range {v10 .. v33}, LPP0;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lsqj;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/snapchat/client/messaging/UUID;ZLjava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    return-object v10

    .line 472
    :pswitch_0
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 481
    .line 482
    if-eqz v2, :cond_27

    .line 483
    .line 484
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getFeedEntry()Lcom/snapchat/client/messaging/FeedEntry;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v1}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v2, v0, LvPb;->b:LAPb;

    .line 503
    .line 504
    iget-object v2, v2, LAPb;->k:LrR7;

    .line 505
    .line 506
    iget-object v3, v0, LvPb;->c:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v2, v3}, LrR7;->e(Ljava/lang/String;)LBN7;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    new-instance v3, LC14;

    .line 513
    .line 514
    invoke-direct {v3, v1, v2}, LC14;-><init>(Ljava/lang/String;LBN7;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, LcNd;

    .line 518
    .line 519
    invoke-direct {v1, v3}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_20

    .line 523
    :cond_27
    const/4 v1, 0x0

    .line 524
    :goto_20
    if-nez v1, :cond_28

    .line 525
    .line 526
    sget-object v1, Lu1;->a:Lu1;

    .line 527
    .line 528
    :cond_28
    return-object v1

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
