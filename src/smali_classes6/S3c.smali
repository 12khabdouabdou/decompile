.class public final LS3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lcom/snapchat/client/messaging/ConversationType;

.field public final synthetic Z:Ljava/util/ArrayList;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:LV3c;

.field public final synthetic e0:Ljava/lang/Integer;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Z

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:Lcom/snapchat/client/messaging/UUID;

.field public final synthetic t:Lcom/snapchat/client/messaging/UUID;


# direct methods
.method public constructor <init>(ZZLV3c;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LS3c;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LS3c;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LS3c;->c:LV3c;

    .line 9
    .line 10
    iput-object p4, p0, LS3c;->t:Lcom/snapchat/client/messaging/UUID;

    .line 11
    .line 12
    iput-object p5, p0, LS3c;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LS3c;->Y:Lcom/snapchat/client/messaging/ConversationType;

    .line 15
    .line 16
    iput-object p7, p0, LS3c;->Z:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, LS3c;->e0:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, LS3c;->f0:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p10, p0, LS3c;->g0:Z

    .line 23
    .line 24
    iput-object p11, p0, LS3c;->h0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, LS3c;->i0:Lcom/snapchat/client/messaging/UUID;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Ljava/util/Map;

    .line 6
    .line 7
    iget-object v8, v0, LS3c;->c:LV3c;

    .line 8
    .line 9
    iget-boolean v9, v0, LS3c;->a:Z

    .line 10
    .line 11
    if-eqz v9, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, LS3c;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v8}, LV3c;->g()Lvm7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v5, v0, LS3c;->Z:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v7, v0, LS3c;->e0:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v2, v0, LS3c;->t:Lcom/snapchat/client/messaging/UUID;

    .line 26
    .line 27
    iget-object v3, v0, LS3c;->X:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v0, LS3c;->Y:Lcom/snapchat/client/messaging/ConversationType;

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v7}, Lvm7;->a(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v0, LS3c;->f0:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    iget-boolean v2, v0, LS3c;->g0:Z

    .line 39
    .line 40
    iget-object v3, v0, LS3c;->i0:Lcom/snapchat/client/messaging/UUID;

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    iget-object v5, v0, LS3c;->t:Lcom/snapchat/client/messaging/UUID;

    .line 45
    .line 46
    iget-object v7, v0, LS3c;->h0:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, v0, LS3c;->Z:Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    if-eqz v2, :cond_21

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v9, :cond_4

    .line 55
    .line 56
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-ne v12, v2, :cond_1

    .line 61
    .line 62
    invoke-static {v10}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lcom/snapchat/client/messaging/UUID;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_3

    .line 78
    .line 79
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    move-object v13, v12

    .line 84
    check-cast v13, Lcom/snapchat/client/messaging/UUID;

    .line 85
    .line 86
    invoke-static {v8}, LV3c;->a(LV3c;)Lcom/snapchat/client/messaging/UUID;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v13, v14}, Lcom/snapchat/client/messaging/UUID;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-nez v13, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v12, v11

    .line 98
    :goto_1
    move-object v10, v12

    .line 99
    check-cast v10, Lcom/snapchat/client/messaging/UUID;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v10, v11

    .line 103
    :goto_2
    if-nez v7, :cond_5

    .line 104
    .line 105
    invoke-static {v5}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :cond_5
    move-object v13, v7

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    move-object v14, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-object v14, v1

    .line 115
    :goto_3
    if-eqz v3, :cond_8

    .line 116
    .line 117
    iget-object v1, v8, LV3c;->t:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    invoke-static {v3}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_7
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v18, v4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    move-object/from16 v18, v11

    .line 138
    .line 139
    :goto_4
    if-eqz v9, :cond_a

    .line 140
    .line 141
    iget-object v1, v0, LS3c;->X:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_9

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    move-object/from16 v19, v1

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    :goto_5
    move-object/from16 v19, v11

    .line 156
    .line 157
    :goto_6
    if-eqz v10, :cond_c

    .line 158
    .line 159
    iget-object v1, v8, LV3c;->t:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_b

    .line 166
    .line 167
    invoke-static {v10}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_b
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v21, v3

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_c
    move-object/from16 v21, v11

    .line 180
    .line 181
    :goto_7
    if-eqz v10, :cond_e

    .line 182
    .line 183
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lo1g;

    .line 188
    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    iget-object v1, v1, Lo1g;->e:LsPj;

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_d
    move-object v1, v11

    .line 195
    :goto_8
    move-object/from16 v22, v1

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_e
    move-object/from16 v22, v11

    .line 199
    .line 200
    :goto_9
    if-eqz v10, :cond_10

    .line 201
    .line 202
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lo1g;

    .line 207
    .line 208
    if-eqz v1, :cond_f

    .line 209
    .line 210
    iget-object v1, v1, Lo1g;->d:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_f
    move-object v1, v11

    .line 214
    :goto_a
    move-object/from16 v23, v1

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_10
    move-object/from16 v23, v11

    .line 218
    .line 219
    :goto_b
    if-eqz v10, :cond_12

    .line 220
    .line 221
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lo1g;

    .line 226
    .line 227
    if-eqz v1, :cond_11

    .line 228
    .line 229
    iget-boolean v1, v1, Lo1g;->y:Z

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_c

    .line 236
    :cond_11
    move-object v1, v11

    .line 237
    :goto_c
    move-object/from16 v24, v1

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_12
    move-object/from16 v24, v11

    .line 241
    .line 242
    :goto_d
    if-eqz v10, :cond_14

    .line 243
    .line 244
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lo1g;

    .line 249
    .line 250
    if-eqz v1, :cond_13

    .line 251
    .line 252
    iget-object v1, v1, Lo1g;->i:Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_13
    move-object v1, v11

    .line 256
    :goto_e
    move-object/from16 v25, v1

    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_14
    move-object/from16 v25, v11

    .line 260
    .line 261
    :goto_f
    if-eqz v10, :cond_16

    .line 262
    .line 263
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lo1g;

    .line 268
    .line 269
    if-eqz v1, :cond_15

    .line 270
    .line 271
    iget-object v1, v1, Lo1g;->j:Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_15
    move-object v1, v11

    .line 275
    :goto_10
    move-object/from16 v26, v1

    .line 276
    .line 277
    goto :goto_11

    .line 278
    :cond_16
    move-object/from16 v26, v11

    .line 279
    .line 280
    :goto_11
    if-eqz v10, :cond_18

    .line 281
    .line 282
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lo1g;

    .line 287
    .line 288
    if-eqz v1, :cond_17

    .line 289
    .line 290
    iget-object v1, v1, Lo1g;->C:Ljava/lang/String;

    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_17
    move-object v1, v11

    .line 294
    :goto_12
    move-object/from16 v27, v1

    .line 295
    .line 296
    goto :goto_13

    .line 297
    :cond_18
    move-object/from16 v27, v11

    .line 298
    .line 299
    :goto_13
    if-eqz v10, :cond_1b

    .line 300
    .line 301
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lo1g;

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    if-eqz v1, :cond_1a

    .line 309
    .line 310
    iget-object v1, v1, Lo1g;->D:Ljava/lang/Long;

    .line 311
    .line 312
    if-nez v1, :cond_19

    .line 313
    .line 314
    goto :goto_14

    .line 315
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    const-wide/16 v7, 0x1

    .line 320
    .line 321
    cmp-long v1, v4, v7

    .line 322
    .line 323
    if-nez v1, :cond_1a

    .line 324
    .line 325
    goto :goto_15

    .line 326
    :cond_1a
    :goto_14
    const/4 v2, 0x0

    .line 327
    :goto_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object/from16 v28, v1

    .line 332
    .line 333
    goto :goto_16

    .line 334
    :cond_1b
    move-object/from16 v28, v11

    .line 335
    .line 336
    :goto_16
    if-eqz v10, :cond_1d

    .line 337
    .line 338
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lo1g;

    .line 343
    .line 344
    if-eqz v1, :cond_1c

    .line 345
    .line 346
    iget-boolean v1, v1, Lo1g;->u:Z

    .line 347
    .line 348
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    goto :goto_17

    .line 353
    :cond_1c
    move-object v1, v11

    .line 354
    :goto_17
    move-object/from16 v29, v1

    .line 355
    .line 356
    goto :goto_18

    .line 357
    :cond_1d
    move-object/from16 v29, v11

    .line 358
    .line 359
    :goto_18
    if-eqz v10, :cond_1f

    .line 360
    .line 361
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lo1g;

    .line 366
    .line 367
    if-eqz v1, :cond_1e

    .line 368
    .line 369
    iget-object v1, v1, Lo1g;->E:Ljava/lang/Long;

    .line 370
    .line 371
    goto :goto_19

    .line 372
    :cond_1e
    move-object v1, v11

    .line 373
    :goto_19
    move-object/from16 v31, v1

    .line 374
    .line 375
    goto :goto_1a

    .line 376
    :cond_1f
    move-object/from16 v31, v11

    .line 377
    .line 378
    :goto_1a
    if-eqz v10, :cond_20

    .line 379
    .line 380
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lo1g;

    .line 385
    .line 386
    if-eqz v1, :cond_20

    .line 387
    .line 388
    iget-object v11, v1, Lo1g;->F:Ljava/lang/Long;

    .line 389
    .line 390
    :cond_20
    move-object/from16 v30, v11

    .line 391
    .line 392
    new-instance v12, LXS0;

    .line 393
    .line 394
    const/16 v32, 0x0

    .line 395
    .line 396
    const v35, 0x380098    # 5.143001E-39f

    .line 397
    .line 398
    .line 399
    iget-boolean v15, v0, LS3c;->a:Z

    .line 400
    .line 401
    const-wide/16 v16, 0x0

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const/16 v33, 0x0

    .line 406
    .line 407
    const/16 v34, 0x0

    .line 408
    .line 409
    invoke-direct/range {v12 .. v35}, LXS0;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/snapchat/client/messaging/UUID;ZLjava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    return-object v12

    .line 413
    :cond_21
    if-nez v7, :cond_22

    .line 414
    .line 415
    invoke-static {v5}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    :cond_22
    move-object/from16 v16, v7

    .line 420
    .line 421
    if-nez v1, :cond_23

    .line 422
    .line 423
    move-object/from16 v17, v4

    .line 424
    .line 425
    goto :goto_1b

    .line 426
    :cond_23
    move-object/from16 v17, v1

    .line 427
    .line 428
    :goto_1b
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    int-to-long v14, v1

    .line 433
    if-eqz v3, :cond_25

    .line 434
    .line 435
    iget-object v1, v8, LV3c;->t:Ljava/util/HashMap;

    .line 436
    .line 437
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-nez v2, :cond_24

    .line 442
    .line 443
    invoke-static {v3}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :cond_24
    move-object v11, v2

    .line 451
    check-cast v11, Ljava/lang/String;

    .line 452
    .line 453
    :cond_25
    move-object/from16 v18, v11

    .line 454
    .line 455
    new-instance v12, LWS0;

    .line 456
    .line 457
    iget-boolean v1, v0, LS3c;->a:Z

    .line 458
    .line 459
    const/16 v13, 0xd0

    .line 460
    .line 461
    move/from16 v19, v1

    .line 462
    .line 463
    invoke-direct/range {v12 .. v19}, LWS0;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    return-object v12
.end method
