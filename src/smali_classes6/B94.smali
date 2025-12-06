.class public final LB94;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC94;


# direct methods
.method public synthetic constructor <init>(LC94;I)V
    .locals 0

    .line 1
    iput p2, p0, LB94;->a:I

    iput-object p1, p0, LB94;->b:LC94;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LB94;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lyvc;

    .line 11
    .line 12
    iget-object v2, v0, LB94;->b:LC94;

    .line 13
    .line 14
    iget-object v3, v2, LC94;->k0:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v2, v2, LC94;->f0:Le94;

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
    new-instance v9, LCL2;

    .line 29
    .line 30
    invoke-direct {v9}, LCL2;-><init>()V

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
    iput-object v11, v9, LCL2;->n:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Lyvc;->k()Lcom/snap/new_chats/NewChatsLoggingTabsVisited;

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
    iput-object v11, v9, LCL2;->o:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, Lyvc;->f()Z

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
    iput-object v11, v9, LCL2;->p:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Lyvc;->d()Z

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
    iput-object v11, v9, LCL2;->q:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v1}, Lyvc;->g()Z

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
    iput-object v11, v9, LCL2;->r:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v1}, Lyvc;->i()Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;

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
    iput-object v11, v9, LCL2;->s:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1}, Lyvc;->j()Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsSelected;

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
    iput-object v4, v9, LCL2;->u:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v1}, Lyvc;->b()Lcom/snap/new_chats/NewChatsLoggingCellsSelected;

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
    iput-object v12, v9, LCL2;->t:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1}, Lyvc;->e()Lcom/snap/new_chats/NewChatsLoggingTabType;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    sget-object v5, Ld94;->a:[I

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
    sget-object v4, Lvvc;->b:Lvvc;

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_1
    new-instance v1, LFzc;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_2
    sget-object v4, Lvvc;->c:Lvvc;

    .line 336
    .line 337
    :goto_4
    iput-object v4, v9, LCL2;->v:Lvvc;

    .line 338
    .line 339
    invoke-virtual {v1}, Lyvc;->c()D

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
    iput-object v4, v9, LCL2;->x:Ljava/lang/Long;

    .line 349
    .line 350
    invoke-virtual {v1}, Lyvc;->a()Lcom/snap/new_chats/NewChatsLoggingButtonType;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    sget-object v6, Ld94;->b:[I

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
    sget-object v4, Lrvc;->X:Lrvc;

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_3
    new-instance v1, LFzc;

    .line 376
    .line 377
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_4
    sget-object v4, Lrvc;->c:Lrvc;

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_5
    sget-object v4, Lrvc;->t:Lrvc;

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_6
    sget-object v4, Lrvc;->b:Lrvc;

    .line 388
    .line 389
    :goto_5
    iput-object v4, v9, LCL2;->w:Lrvc;

    .line 390
    .line 391
    iget-object v4, v2, Le94;->c:Luvc;

    .line 392
    .line 393
    iput-object v4, v9, LCL2;->z:Luvc;

    .line 394
    .line 395
    iget-object v4, v2, Le94;->b:LB73;

    .line 396
    .line 397
    check-cast v4, LOze;

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
    iput-object v3, v9, LCL2;->y:Ljava/lang/Long;

    .line 421
    .line 422
    invoke-virtual {v1}, Lyvc;->h()D

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
    iput-object v1, v9, LCL2;->A:Ljava/lang/Long;

    .line 432
    .line 433
    iget-object v1, v2, Le94;->a:Lake;

    .line 434
    .line 435
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, LOa1;

    .line 440
    .line 441
    invoke-interface {v1, v9}, LmS6;->e(LMR6;)V

    .line 442
    .line 443
    .line 444
    sget-object v1, Li7j;->a:Li7j;

    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_0
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, LgLf;

    .line 450
    .line 451
    iget-object v2, v0, LB94;->b:LC94;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sget-object v5, LWV7;->n0:LWV7;

    .line 457
    .line 458
    iget-object v3, v2, LC94;->a:LD94;

    .line 459
    .line 460
    iget-object v4, v3, LD94;->b:Lcom/snap/mushroom/app/MushroomApplication;

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
    const/4 v15, 0x0

    .line 471
    if-eqz v6, :cond_8

    .line 472
    .line 473
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_8
    move-object v4, v15

    .line 477
    :goto_7
    iget-object v3, v3, LD94;->a:Landroid/view/View;

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    if-eqz v4, :cond_9

    .line 481
    .line 482
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v4, v7, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 487
    .line 488
    .line 489
    :cond_9
    invoke-virtual {v3, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, LgLf;->b()Lcom/snap/user/selection/list/SelectionRecipientType;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    sget-object v4, Lcom/snap/user/selection/list/SelectionRecipientType;->SNAPCHATTER:Lcom/snap/user/selection/list/SelectionRecipientType;

    .line 497
    .line 498
    const-string v16, "disposables"

    .line 499
    .line 500
    if-ne v3, v4, :cond_b

    .line 501
    .line 502
    iget-object v3, v2, LC94;->Y:LYI4;

    .line 503
    .line 504
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, LJ7d;

    .line 509
    .line 510
    move-object v4, v3

    .line 511
    new-instance v3, LDO7;

    .line 512
    .line 513
    move-object v6, v4

    .line 514
    new-instance v4, LA18;

    .line 515
    .line 516
    invoke-virtual {v1}, LgLf;->getIdentifier()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-direct {v4, v1}, LA18;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object v1, v6

    .line 524
    sget-object v6, LZ8d;->D0:LZ8d;

    .line 525
    .line 526
    const/4 v13, 0x0

    .line 527
    const/4 v9, 0x0

    .line 528
    const/4 v7, 0x0

    .line 529
    const/4 v8, 0x0

    .line 530
    const/4 v10, 0x0

    .line 531
    const/4 v11, 0x0

    .line 532
    const/4 v12, 0x0

    .line 533
    const/16 v14, 0x3f8

    .line 534
    .line 535
    invoke-direct/range {v3 .. v14}, LDO7;-><init>(LA18;LcSa;LZ8d;Ljava/lang/String;LHA;ILjava/lang/String;ZLgwg;ZI)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v1, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v3, LrE3;

    .line 543
    .line 544
    const/4 v4, 0x7

    .line 545
    invoke-direct {v3, v4}, LrE3;-><init>(I)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v2, LC94;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 549
    .line 550
    if-eqz v2, :cond_a

    .line 551
    .line 552
    invoke-static {v1, v3, v2}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_a
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v15

    .line 560
    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v2, v1}, LC94;->c(Ljava/util/List;)Lhad;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-object v3, v2, LC94;->g0:LYI4;

    .line 569
    .line 570
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Lv14;

    .line 575
    .line 576
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Ljava/util/List;

    .line 579
    .line 580
    invoke-interface {v3, v1}, Lv14;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    new-instance v3, Lrf;

    .line 585
    .line 586
    const/16 v4, 0x10

    .line 587
    .line 588
    invoke-direct {v3, v2, v4, v5}, Lrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v1, v3}, LLZj;->o(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    new-instance v3, LrE3;

    .line 596
    .line 597
    const/16 v4, 0x8

    .line 598
    .line 599
    invoke-direct {v3, v4}, LrE3;-><init>(I)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v2, LC94;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 603
    .line 604
    if-eqz v2, :cond_c

    .line 605
    .line 606
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 607
    .line 608
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 609
    .line 610
    invoke-virtual {v1, v4, v3, v5, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 611
    .line 612
    .line 613
    :goto_8
    sget-object v1, Li7j;->a:Li7j;

    .line 614
    .line 615
    return-object v1

    .line 616
    :cond_c
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v15

    .line 620
    :pswitch_1
    move-object/from16 v1, p1

    .line 621
    .line 622
    check-cast v1, Lzvc;

    .line 623
    .line 624
    iget-object v2, v0, LB94;->b:LC94;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Lzvc;->c()Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    const/4 v4, 0x0

    .line 638
    const-string v5, "disposables"

    .line 639
    .line 640
    const/4 v6, 0x1

    .line 641
    if-ne v3, v6, :cond_11

    .line 642
    .line 643
    invoke-virtual {v1}, Lzvc;->c()Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, LgLf;

    .line 652
    .line 653
    invoke-virtual {v3}, LgLf;->getIdentifier()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v1}, Lzvc;->c()Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-static {v7}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    check-cast v7, LgLf;

    .line 666
    .line 667
    invoke-virtual {v7}, LgLf;->b()Lcom/snap/user/selection/list/SelectionRecipientType;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-virtual {v1}, Lzvc;->b()Lcom/snap/new_chats/NewChatsMode;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    sget-object v8, Lcom/snap/new_chats/NewChatsMode;->NEW_CALL:Lcom/snap/new_chats/NewChatsMode;

    .line 676
    .line 677
    if-ne v1, v8, :cond_d

    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_d
    const/4 v6, 0x0

    .line 681
    :goto_9
    sget-object v1, Lcom/snap/user/selection/list/SelectionRecipientType;->GROUP:Lcom/snap/user/selection/list/SelectionRecipientType;

    .line 682
    .line 683
    iget-object v8, v2, LC94;->c:LrE2;

    .line 684
    .line 685
    if-ne v7, v1, :cond_f

    .line 686
    .line 687
    const/4 v1, 0x6

    .line 688
    invoke-static {v8, v3, v4, v1}, LTmk;->e(LrE2;Ljava/lang/String;Lq0h;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    new-instance v3, LA94;

    .line 693
    .line 694
    const/4 v7, 0x0

    .line 695
    invoke-direct {v3, v2, v6, v7}, LA94;-><init>(LC94;ZI)V

    .line 696
    .line 697
    .line 698
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 699
    .line 700
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 701
    .line 702
    .line 703
    sget-object v1, LzZ3;->m0:LzZ3;

    .line 704
    .line 705
    iget-object v2, v2, LC94;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 706
    .line 707
    if-eqz v2, :cond_e

    .line 708
    .line 709
    invoke-static {v6, v1, v2}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 710
    .line 711
    .line 712
    goto :goto_a

    .line 713
    :cond_e
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v4

    .line 717
    :cond_f
    sget-object v1, Lq0h;->b:Lq0h;

    .line 718
    .line 719
    invoke-virtual {v8, v1, v3}, LrE2;->b(Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    new-instance v3, LA94;

    .line 724
    .line 725
    const/4 v7, 0x1

    .line 726
    invoke-direct {v3, v2, v6, v7}, LA94;-><init>(LC94;ZI)V

    .line 727
    .line 728
    .line 729
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 730
    .line 731
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 732
    .line 733
    .line 734
    sget-object v1, LzZ3;->n0:LzZ3;

    .line 735
    .line 736
    iget-object v2, v2, LC94;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 737
    .line 738
    if-eqz v2, :cond_10

    .line 739
    .line 740
    invoke-static {v6, v1, v2}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 741
    .line 742
    .line 743
    goto :goto_a

    .line 744
    :cond_10
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v4

    .line 748
    :cond_11
    invoke-virtual {v1}, Lzvc;->c()Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v2, v3}, LC94;->c(Ljava/util/List;)Lhad;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    iget-object v7, v2, LC94;->g0:LYI4;

    .line 757
    .line 758
    invoke-virtual {v7}, LYI4;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    check-cast v7, Lv14;

    .line 763
    .line 764
    iget-object v8, v3, Lhad;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v8, Ljava/util/List;

    .line 767
    .line 768
    invoke-interface {v7, v8}, Lv14;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    new-instance v8, LX90;

    .line 773
    .line 774
    const/4 v9, 0x3

    .line 775
    invoke-direct {v8, v2, v1, v3, v9}, LX90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    invoke-static {v7, v8}, LLZj;->o(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    new-instance v8, Lht1;

    .line 783
    .line 784
    const/16 v9, 0x1d

    .line 785
    .line 786
    invoke-direct {v8, v1, v2, v3, v9}, Lht1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 790
    .line 791
    invoke-direct {v1, v7, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 792
    .line 793
    .line 794
    new-instance v3, LKz3;

    .line 795
    .line 796
    const/16 v7, 0x9

    .line 797
    .line 798
    invoke-direct {v3, v6, v7}, LKz3;-><init>(II)V

    .line 799
    .line 800
    .line 801
    const/4 v6, 0x2

    .line 802
    invoke-static {v1, v3, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    iget-object v2, v2, LC94;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 807
    .line 808
    if-eqz v2, :cond_12

    .line 809
    .line 810
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 811
    .line 812
    .line 813
    :goto_a
    sget-object v1, Li7j;->a:Li7j;

    .line 814
    .line 815
    return-object v1

    .line 816
    :cond_12
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v4

    .line 820
    :pswitch_2
    move-object/from16 v1, p1

    .line 821
    .line 822
    check-cast v1, Ljava/lang/Integer;

    .line 823
    .line 824
    iget-object v2, v0, LB94;->b:LC94;

    .line 825
    .line 826
    iget-object v3, v2, LC94;->a:LD94;

    .line 827
    .line 828
    iget-object v3, v3, LD94;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 829
    .line 830
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 839
    .line 840
    const/16 v5, 0x1e0

    .line 841
    .line 842
    if-gt v4, v5, :cond_13

    .line 843
    .line 844
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 853
    .line 854
    int-to-float v4, v4

    .line 855
    iget v5, v3, Landroid/util/DisplayMetrics;->xdpi:F

    .line 856
    .line 857
    div-float/2addr v4, v5

    .line 858
    float-to-double v4, v4

    .line 859
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 860
    .line 861
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 862
    .line 863
    .line 864
    move-result-wide v4

    .line 865
    iget v8, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 866
    .line 867
    int-to-float v8, v8

    .line 868
    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    .line 869
    .line 870
    div-float/2addr v8, v3

    .line 871
    float-to-double v8, v8

    .line 872
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 873
    .line 874
    .line 875
    move-result-wide v6

    .line 876
    add-double/2addr v6, v4

    .line 877
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 878
    .line 879
    .line 880
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    add-int/lit8 v1, v1, 0x1

    .line 885
    .line 886
    int-to-double v3, v1

    .line 887
    iget-object v1, v2, LC94;->a:LD94;

    .line 888
    .line 889
    iput-wide v3, v1, LD94;->r:D

    .line 890
    .line 891
    iget v3, v2, LC94;->h0:I

    .line 892
    .line 893
    iput v3, v1, LD94;->s:I

    .line 894
    .line 895
    invoke-virtual {v1, v2}, LD94;->a(Lnec;)V

    .line 896
    .line 897
    .line 898
    sget-object v1, Li7j;->a:Li7j;

    .line 899
    .line 900
    return-object v1

    .line 901
    :pswitch_3
    move-object/from16 v1, p1

    .line 902
    .line 903
    check-cast v1, Ljava/lang/Throwable;

    .line 904
    .line 905
    iget-object v1, v0, LB94;->b:LC94;

    .line 906
    .line 907
    iget-object v2, v1, LC94;->a:LD94;

    .line 908
    .line 909
    iget v3, v1, LC94;->h0:I

    .line 910
    .line 911
    iput v3, v2, LD94;->s:I

    .line 912
    .line 913
    invoke-virtual {v2, v1}, LD94;->a(Lnec;)V

    .line 914
    .line 915
    .line 916
    sget-object v1, Li7j;->a:Li7j;

    .line 917
    .line 918
    return-object v1

    .line 919
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
