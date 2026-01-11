.class public final Lie4;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lje4;


# direct methods
.method public synthetic constructor <init>(Lje4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lie4;->a:I

    iput-object p1, p0, Lie4;->b:Lje4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lie4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LwKc;

    .line 11
    .line 12
    iget-object v2, v0, Lie4;->b:Lje4;

    .line 13
    .line 14
    iget-object v3, v2, Lje4;->k0:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v2, v2, Lje4;->f0:LJd4;

    .line 17
    .line 18
    const-string v4, "CONTACTS"

    .line 19
    .line 20
    const-string v5, "RECENTS"

    .line 21
    .line 22
    const-string v6, "GROUPS"

    .line 23
    .line 24
    const-string v7, "BEST_FRIENDS"

    .line 25
    .line 26
    const-string v8, "ALL_FRIENDS"

    .line 27
    .line 28
    new-instance v9, LXN2;

    .line 29
    .line 30
    invoke-direct {v9}, LXN2;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v11, 0x0

    .line 39
    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    iput-object v11, v9, LXN2;->t0:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, LwKc;->k()Lcom/snap/new_chats/NewChatsLoggingTabsVisited;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/4 v12, 0x0

    .line 50
    :try_start_0
    new-instance v13, Lcom/google/gson/JsonObject;

    .line 51
    .line 52
    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v14, "NEW_CHAT"

    .line 56
    .line 57
    invoke-virtual {v11}, Lcom/snap/new_chats/NewChatsLoggingTabsVisited;->b()D

    .line 58
    .line 59
    .line 60
    move-result-wide v15

    .line 61
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-virtual {v13, v14, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 66
    .line 67
    .line 68
    const-string v14, "NEW_CALL"

    .line 69
    .line 70
    invoke-virtual {v11}, Lcom/snap/new_chats/NewChatsLoggingTabsVisited;->a()D

    .line 71
    .line 72
    .line 73
    move-result-wide v15

    .line 74
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v13, v14, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-object v11, v12

    .line 87
    :goto_1
    iput-object v11, v9, LXN2;->u0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, LwKc;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iput-object v11, v9, LXN2;->v0:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v1}, LwKc;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    iput-object v11, v9, LXN2;->w0:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v1}, LwKc;->g()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iput-object v11, v9, LXN2;->x0:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v1}, LwKc;->i()Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    :try_start_1
    new-instance v13, Lcom/google/gson/JsonObject;

    .line 124
    .line 125
    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;->a()D

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v13, v8, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;->b()D

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v13, v7, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;->d()D

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v13, v6, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;->e()D

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v13, v5, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;->c()Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v13, v4, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    goto :goto_2

    .line 184
    :catch_1
    move-object v11, v12

    .line 185
    :goto_2
    iput-object v11, v9, LXN2;->y0:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1}, LwKc;->j()Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsSelected;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    :try_start_2
    new-instance v13, Lcom/google/gson/JsonObject;

    .line 192
    .line 193
    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsSelected;->a()D

    .line 197
    .line 198
    .line 199
    move-result-wide v14

    .line 200
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v13, v8, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsSelected;->b()D

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v13, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsSelected;->d()D

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v13, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11}, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsSelected;->e()D

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v13, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 238
    .line 239
    .line 240
    const-string v5, "SEARCH"

    .line 241
    .line 242
    invoke-virtual {v11}, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsSelected;->f()D

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v13, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11}, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsSelected;->c()Ljava/lang/Double;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v13, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 264
    goto :goto_3

    .line 265
    :catch_2
    move-object v4, v12

    .line 266
    :goto_3
    iput-object v4, v9, LXN2;->A0:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v1}, LwKc;->b()Lcom/snap/new_chats/NewChatsLoggingCellsSelected;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :try_start_3
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 273
    .line 274
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v6, "SELECTED"

    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/snap/new_chats/NewChatsLoggingCellsSelected;->a()D

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 288
    .line 289
    .line 290
    const-string v6, "UNSELECTED"

    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/snap/new_chats/NewChatsLoggingCellsSelected;->b()D

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v5, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v12
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 307
    :catch_3
    iput-object v12, v9, LXN2;->z0:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1}, LwKc;->e()Lcom/snap/new_chats/NewChatsLoggingTabType;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    sget-object v5, LId4;->a:[I

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    aget v4, v5, v4

    .line 320
    .line 321
    const/4 v5, 0x2

    .line 322
    if-eq v4, v10, :cond_2

    .line 323
    .line 324
    if-ne v4, v5, :cond_1

    .line 325
    .line 326
    sget-object v4, LtKc;->b:LtKc;

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_1
    new-instance v1, LwOc;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_2
    sget-object v4, LtKc;->c:LtKc;

    .line 336
    .line 337
    :goto_4
    iput-object v4, v9, LXN2;->B0:LtKc;

    .line 338
    .line 339
    invoke-virtual {v1}, LwKc;->c()D

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    double-to-long v6, v6

    .line 344
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iput-object v4, v9, LXN2;->D0:Ljava/lang/Long;

    .line 349
    .line 350
    invoke-virtual {v1}, LwKc;->a()Lcom/snap/new_chats/NewChatsLoggingButtonType;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    sget-object v6, LId4;->b:[I

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    aget v4, v6, v4

    .line 361
    .line 362
    if-eq v4, v10, :cond_6

    .line 363
    .line 364
    if-eq v4, v5, :cond_5

    .line 365
    .line 366
    const/4 v5, 0x3

    .line 367
    if-eq v4, v5, :cond_4

    .line 368
    .line 369
    const/4 v5, 0x4

    .line 370
    if-ne v4, v5, :cond_3

    .line 371
    .line 372
    sget-object v4, LpKc;->X:LpKc;

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_3
    new-instance v1, LwOc;

    .line 376
    .line 377
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_4
    sget-object v4, LpKc;->c:LpKc;

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_5
    sget-object v4, LpKc;->t:LpKc;

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_6
    sget-object v4, LpKc;->b:LpKc;

    .line 388
    .line 389
    :goto_5
    iput-object v4, v9, LXN2;->C0:LpKc;

    .line 390
    .line 391
    iget-object v4, v2, LJd4;->c:LsKc;

    .line 392
    .line 393
    iput-object v4, v9, LXN2;->F0:LsKc;

    .line 394
    .line 395
    iget-object v4, v2, LJd4;->b:LR93;

    .line 396
    .line 397
    check-cast v4, LFRe;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    if-eqz v3, :cond_7

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 409
    .line 410
    .line 411
    move-result-wide v6

    .line 412
    goto :goto_6

    .line 413
    :cond_7
    const-wide/16 v6, 0x0

    .line 414
    .line 415
    :goto_6
    sub-long/2addr v4, v6

    .line 416
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iput-object v3, v9, LXN2;->E0:Ljava/lang/Long;

    .line 421
    .line 422
    invoke-virtual {v1}, LwKc;->h()D

    .line 423
    .line 424
    .line 425
    move-result-wide v3

    .line 426
    double-to-long v3, v3

    .line 427
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, v9, LXN2;->G0:Ljava/lang/Long;

    .line 432
    .line 433
    iget-object v1, v2, LJd4;->a:LCBe;

    .line 434
    .line 435
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lbe1;

    .line 440
    .line 441
    invoke-interface {v1, v9}, LlW6;->e(LEV6;)V

    .line 442
    .line 443
    .line 444
    sget-object v1, Lewj;->a:Lewj;

    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_0
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, LA4g;

    .line 450
    .line 451
    iget-object v2, v0, Lie4;->b:Lje4;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sget-object v5, LX18;->n0:LX18;

    .line 457
    .line 458
    iget-object v3, v2, Lje4;->a:Lke4;

    .line 459
    .line 460
    iget-object v4, v3, Lke4;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 461
    .line 462
    const-string v6, "input_method"

    .line 463
    .line 464
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    instance-of v6, v4, Landroid/view/inputmethod/InputMethodManager;

    .line 469
    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    if-eqz v6, :cond_8

    .line 473
    .line 474
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_8
    move-object/from16 v4, v16

    .line 478
    .line 479
    :goto_7
    iget-object v3, v3, Lke4;->a:Landroid/view/View;

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    if-eqz v4, :cond_9

    .line 483
    .line 484
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-virtual {v4, v7, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 489
    .line 490
    .line 491
    :cond_9
    invoke-virtual {v3, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, LA4g;->b()Lcom/snap/user/selection/list/SelectionRecipientType;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    sget-object v4, Lcom/snap/user/selection/list/SelectionRecipientType;->SNAPCHATTER:Lcom/snap/user/selection/list/SelectionRecipientType;

    .line 499
    .line 500
    const-string v17, "disposables"

    .line 501
    .line 502
    if-ne v3, v4, :cond_b

    .line 503
    .line 504
    iget-object v3, v2, Lje4;->Y:LON4;

    .line 505
    .line 506
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, LYmd;

    .line 511
    .line 512
    move-object v4, v3

    .line 513
    new-instance v3, LlU7;

    .line 514
    .line 515
    move-object v6, v4

    .line 516
    new-instance v4, LD78;

    .line 517
    .line 518
    invoke-virtual {v1}, LA4g;->getIdentifier()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-direct {v4, v1}, LD78;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    move-object v1, v6

    .line 526
    sget-object v6, Lsod;->D0:Lsod;

    .line 527
    .line 528
    const/4 v14, 0x0

    .line 529
    const/4 v9, 0x0

    .line 530
    const/4 v7, 0x0

    .line 531
    const/4 v8, 0x0

    .line 532
    const/4 v10, 0x0

    .line 533
    const/4 v11, 0x0

    .line 534
    const/4 v12, 0x0

    .line 535
    const/4 v13, 0x0

    .line 536
    const/16 v15, 0x7f8

    .line 537
    .line 538
    invoke-direct/range {v3 .. v15}, LlU7;-><init>(LD78;LL4b;Lsod;Ljava/lang/String;LqC;ILjava/lang/String;ZLqRg;ZLjava/lang/Integer;I)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v1, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    new-instance v3, Ln64;

    .line 546
    .line 547
    const/4 v4, 0x1

    .line 548
    invoke-direct {v3, v4}, Ln64;-><init>(I)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v2, Lje4;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 552
    .line 553
    if-eqz v2, :cond_a

    .line 554
    .line 555
    invoke-static {v1, v3, v2}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_a
    invoke-static/range {v17 .. v17}, LDz9;->i0(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v16

    .line 563
    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v2, v1}, Lje4;->c(Ljava/util/List;)LDpd;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-object v3, v2, Lje4;->g0:LON4;

    .line 572
    .line 573
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, La64;

    .line 578
    .line 579
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v3, v1}, La64;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    new-instance v3, Llg;

    .line 588
    .line 589
    const/16 v4, 0x10

    .line 590
    .line 591
    invoke-direct {v3, v2, v4, v5}, Llg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v3}, LOIc;->m(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    new-instance v3, Ln64;

    .line 599
    .line 600
    const/4 v4, 0x2

    .line 601
    invoke-direct {v3, v4}, Ln64;-><init>(I)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v2, Lje4;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 605
    .line 606
    if-eqz v2, :cond_c

    .line 607
    .line 608
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 609
    .line 610
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 611
    .line 612
    invoke-virtual {v1, v4, v3, v5, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 613
    .line 614
    .line 615
    :goto_8
    sget-object v1, Lewj;->a:Lewj;

    .line 616
    .line 617
    return-object v1

    .line 618
    :cond_c
    invoke-static/range {v17 .. v17}, LDz9;->i0(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v16

    .line 622
    :pswitch_1
    move-object/from16 v1, p1

    .line 623
    .line 624
    check-cast v1, LxKc;

    .line 625
    .line 626
    iget-object v2, v0, Lie4;->b:Lje4;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, LxKc;->c()Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    const/4 v4, 0x0

    .line 640
    const-string v5, "disposables"

    .line 641
    .line 642
    const/4 v6, 0x1

    .line 643
    if-ne v3, v6, :cond_11

    .line 644
    .line 645
    invoke-virtual {v1}, LxKc;->c()Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, LA4g;

    .line 654
    .line 655
    invoke-virtual {v3}, LA4g;->getIdentifier()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v1}, LxKc;->c()Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-static {v7}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    check-cast v7, LA4g;

    .line 668
    .line 669
    invoke-virtual {v7}, LA4g;->b()Lcom/snap/user/selection/list/SelectionRecipientType;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-virtual {v1}, LxKc;->b()Lcom/snap/new_chats/NewChatsMode;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    sget-object v8, Lcom/snap/new_chats/NewChatsMode;->NEW_CALL:Lcom/snap/new_chats/NewChatsMode;

    .line 678
    .line 679
    if-ne v1, v8, :cond_d

    .line 680
    .line 681
    goto :goto_9

    .line 682
    :cond_d
    const/4 v6, 0x0

    .line 683
    :goto_9
    sget-object v1, Lcom/snap/user/selection/list/SelectionRecipientType;->GROUP:Lcom/snap/user/selection/list/SelectionRecipientType;

    .line 684
    .line 685
    iget-object v8, v2, Lje4;->c:LmH2;

    .line 686
    .line 687
    if-ne v7, v1, :cond_f

    .line 688
    .line 689
    const/4 v1, 0x6

    .line 690
    invoke-static {v8, v3, v4, v1}, LFMk;->d(LmH2;Ljava/lang/String;Lkmh;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    new-instance v3, Lhe4;

    .line 695
    .line 696
    const/4 v7, 0x0

    .line 697
    invoke-direct {v3, v2, v6, v7}, Lhe4;-><init>(Lje4;ZI)V

    .line 698
    .line 699
    .line 700
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 701
    .line 702
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 703
    .line 704
    .line 705
    sget-object v1, Lc44;->m0:Lc44;

    .line 706
    .line 707
    iget-object v2, v2, Lje4;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 708
    .line 709
    if-eqz v2, :cond_e

    .line 710
    .line 711
    invoke-static {v6, v1, v2}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 712
    .line 713
    .line 714
    goto :goto_a

    .line 715
    :cond_e
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v4

    .line 719
    :cond_f
    sget-object v1, Lkmh;->b:Lkmh;

    .line 720
    .line 721
    invoke-virtual {v8, v3, v1}, LmH2;->b(Ljava/lang/String;Lkmh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    new-instance v3, Lhe4;

    .line 726
    .line 727
    const/4 v7, 0x1

    .line 728
    invoke-direct {v3, v2, v6, v7}, Lhe4;-><init>(Lje4;ZI)V

    .line 729
    .line 730
    .line 731
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 732
    .line 733
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 734
    .line 735
    .line 736
    sget-object v1, Lc44;->n0:Lc44;

    .line 737
    .line 738
    iget-object v2, v2, Lje4;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 739
    .line 740
    if-eqz v2, :cond_10

    .line 741
    .line 742
    invoke-static {v6, v1, v2}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 743
    .line 744
    .line 745
    goto :goto_a

    .line 746
    :cond_10
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v4

    .line 750
    :cond_11
    invoke-virtual {v1}, LxKc;->c()Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v2, v3}, Lje4;->c(Ljava/util/List;)LDpd;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    iget-object v7, v2, Lje4;->g0:LON4;

    .line 759
    .line 760
    invoke-virtual {v7}, LON4;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    check-cast v7, La64;

    .line 765
    .line 766
    iget-object v8, v3, LDpd;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v8, Ljava/util/List;

    .line 769
    .line 770
    invoke-interface {v7, v8}, La64;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    new-instance v8, Lsc0;

    .line 775
    .line 776
    const/4 v9, 0x3

    .line 777
    invoke-direct {v8, v2, v1, v3, v9}, Lsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    invoke-static {v7, v8}, LOIc;->m(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    new-instance v8, LUU2;

    .line 785
    .line 786
    const/16 v9, 0x14

    .line 787
    .line 788
    invoke-direct {v8, v1, v2, v3, v9}, LUU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 792
    .line 793
    invoke-direct {v1, v7, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 794
    .line 795
    .line 796
    new-instance v3, LSs3;

    .line 797
    .line 798
    const/16 v7, 0xa

    .line 799
    .line 800
    invoke-direct {v3, v6, v7}, LSs3;-><init>(II)V

    .line 801
    .line 802
    .line 803
    const/4 v6, 0x2

    .line 804
    invoke-static {v1, v3, v4, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iget-object v2, v2, Lje4;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 809
    .line 810
    if-eqz v2, :cond_12

    .line 811
    .line 812
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 813
    .line 814
    .line 815
    :goto_a
    sget-object v1, Lewj;->a:Lewj;

    .line 816
    .line 817
    return-object v1

    .line 818
    :cond_12
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v4

    .line 822
    :pswitch_2
    move-object/from16 v1, p1

    .line 823
    .line 824
    check-cast v1, Ljava/lang/Integer;

    .line 825
    .line 826
    iget-object v2, v0, Lie4;->b:Lje4;

    .line 827
    .line 828
    iget-object v3, v2, Lje4;->a:Lke4;

    .line 829
    .line 830
    iget-object v3, v3, Lke4;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 831
    .line 832
    invoke-virtual {v3}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 841
    .line 842
    const/16 v5, 0x1e0

    .line 843
    .line 844
    if-gt v4, v5, :cond_13

    .line 845
    .line 846
    invoke-virtual {v3}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 855
    .line 856
    int-to-float v4, v4

    .line 857
    iget v5, v3, Landroid/util/DisplayMetrics;->xdpi:F

    .line 858
    .line 859
    div-float/2addr v4, v5

    .line 860
    float-to-double v4, v4

    .line 861
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 862
    .line 863
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 864
    .line 865
    .line 866
    move-result-wide v4

    .line 867
    iget v8, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 868
    .line 869
    int-to-float v8, v8

    .line 870
    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    .line 871
    .line 872
    div-float/2addr v8, v3

    .line 873
    float-to-double v8, v8

    .line 874
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 875
    .line 876
    .line 877
    move-result-wide v6

    .line 878
    add-double/2addr v6, v4

    .line 879
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 880
    .line 881
    .line 882
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    add-int/lit8 v1, v1, 0x1

    .line 887
    .line 888
    int-to-double v3, v1

    .line 889
    iget-object v1, v2, Lje4;->a:Lke4;

    .line 890
    .line 891
    iput-wide v3, v1, Lke4;->r:D

    .line 892
    .line 893
    iget v3, v2, Lje4;->h0:I

    .line 894
    .line 895
    iput v3, v1, Lke4;->s:I

    .line 896
    .line 897
    invoke-virtual {v1, v2}, Lke4;->a(Letc;)V

    .line 898
    .line 899
    .line 900
    sget-object v1, Lewj;->a:Lewj;

    .line 901
    .line 902
    return-object v1

    .line 903
    :pswitch_3
    move-object/from16 v1, p1

    .line 904
    .line 905
    check-cast v1, Ljava/lang/Throwable;

    .line 906
    .line 907
    iget-object v1, v0, Lie4;->b:Lje4;

    .line 908
    .line 909
    iget-object v2, v1, Lje4;->a:Lke4;

    .line 910
    .line 911
    iget v3, v1, Lje4;->h0:I

    .line 912
    .line 913
    iput v3, v2, Lke4;->s:I

    .line 914
    .line 915
    invoke-virtual {v2, v1}, Lke4;->a(Letc;)V

    .line 916
    .line 917
    .line 918
    sget-object v1, Lewj;->a:Lewj;

    .line 919
    .line 920
    return-object v1

    .line 921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
