.class public final LOc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LN7g;

.field public final synthetic Y:La8g;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:Lcom/snapchat/client/messaging/SendMessageResult;

.field public final synthetic b:Lcom/snapchat/client/messaging/PlatformAnalytics;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:LQc0;

.field public final synthetic t:LuEb;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/SendMessageResult;Lcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/Set;LuEb;LN7g;La8g;Ljava/lang/String;LQc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOc0;->a:Lcom/snapchat/client/messaging/SendMessageResult;

    .line 5
    .line 6
    iput-object p2, p0, LOc0;->b:Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 7
    .line 8
    iput-object p3, p0, LOc0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LOc0;->t:LuEb;

    .line 11
    .line 12
    iput-object p5, p0, LOc0;->X:LN7g;

    .line 13
    .line 14
    iput-object p6, p0, LOc0;->Y:La8g;

    .line 15
    .line 16
    iput-object p7, p0, LOc0;->Z:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LOc0;->e0:LQc0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LDpd;

    .line 6
    .line 7
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lmid;

    .line 10
    .line 11
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LDpd;

    .line 14
    .line 15
    iget-object v3, v0, LOc0;->a:Lcom/snapchat/client/messaging/SendMessageResult;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/SendMessageResult;->getConversationMessagesMetricsData()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, v0, LOc0;->e0:LQc0;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/16 v27, 0x0

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v12, 0xa

    .line 38
    .line 39
    invoke-static {v4, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_8

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;

    .line 61
    .line 62
    new-instance v13, Ls64;

    .line 63
    .line 64
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->getAnalyticsMessageId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-static {v15}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->getType()Lcom/snapchat/client/messaging/ConversationType;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v10, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 81
    .line 82
    if-ne v9, v10, :cond_1

    .line 83
    .line 84
    const/16 v16, 0x2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/16 v16, 0x1

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->getType()Lcom/snapchat/client/messaging/ConversationType;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-ne v9, v10, :cond_3

    .line 94
    .line 95
    :cond_2
    const-wide/16 v17, 0x0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->getOneToOneMetricsData()Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;->getRetentionPolicy()Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->getReadRetentionTimeSeconds()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    move-wide/from16 v17, v9

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->getOneToOneMetricsData()Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;->getSnapPostOpenViewingPolicy()Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    move-object/from16 v19, v9

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/16 v19, 0x0

    .line 130
    .line 131
    :goto_3
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->getGroupMetricsData()Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;->getRetentionPolicy()Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->getInfiniteMode()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :goto_4
    move-object/from16 v20, v9

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->getOneToOneMetricsData()Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-eqz v9, :cond_6

    .line 159
    .line 160
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;->getRetentionPolicy()Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-eqz v9, :cond_6

    .line 165
    .line 166
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->getInfiniteMode()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const/16 v20, 0x0

    .line 176
    .line 177
    :goto_5
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->getGroupMetricsData()Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-eqz v9, :cond_7

    .line 182
    .line 183
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;->getCommunityId()Lcom/snapchat/client/messaging/UUID;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-eqz v9, :cond_7

    .line 188
    .line 189
    invoke-static {v9}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    move-object/from16 v21, v9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    const/16 v21, 0x0

    .line 197
    .line 198
    :goto_6
    invoke-direct/range {v13 .. v21}, Ls64;-><init>(Ljava/lang/String;Ljava/lang/String;IJLcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_8
    move-object/from16 v27, v5

    .line 207
    .line 208
    :goto_7
    iget-object v4, v0, LOc0;->b:Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageType()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v27, :cond_c

    .line 215
    .line 216
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_9

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_9
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 224
    .line 225
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 226
    .line 227
    .line 228
    sget-object v10, Lk8c;->a:[I

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    aget v10, v10, v12

    .line 235
    .line 236
    packed-switch v10, :pswitch_data_0

    .line 237
    .line 238
    .line 239
    sget-object v10, LXM6;->a:LXM6;

    .line 240
    .line 241
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :pswitch_0
    sget-object v10, Lcom/snapchat/client/messaging/MetricsMessageType;->SCREENSHOT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 245
    .line 246
    if-eq v5, v10, :cond_b

    .line 247
    .line 248
    sget-object v10, Lcom/snapchat/client/messaging/MetricsMessageType;->SCREEN_RECORDING:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 249
    .line 250
    if-ne v5, v10, :cond_a

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_a
    :goto_8
    move-object/from16 v32, v9

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_b
    :goto_9
    sget-object v5, LXM6;->b:LXM6;

    .line 257
    .line 258
    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_c
    :goto_a
    sget-object v9, LvP6;->a:LvP6;

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :goto_b
    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    iget-object v9, v0, LOc0;->X:LN7g;

    .line 270
    .line 271
    iget-object v12, v0, LOc0;->t:LuEb;

    .line 272
    .line 273
    if-nez v5, :cond_36

    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5}, LxZ3;->u([B)LxZ3;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5}, LxZ3;->m()LAPi;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    if-eqz v13, :cond_d

    .line 292
    .line 293
    iget-object v13, v13, LAPi;->b:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v13, :cond_d

    .line 296
    .line 297
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    int-to-long v13, v13

    .line 302
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    :goto_c
    move-object/from16 v39, v13

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_d
    invoke-virtual {v5}, LxZ3;->h()Loah;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    if-eqz v13, :cond_e

    .line 314
    .line 315
    invoke-virtual {v13}, Loah;->e()LAPi;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    if-eqz v13, :cond_e

    .line 320
    .line 321
    iget-object v13, v13, LAPi;->b:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v13, :cond_e

    .line 324
    .line 325
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    int-to-long v13, v13

    .line 330
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    goto :goto_c

    .line 335
    :cond_e
    const/16 v39, 0x0

    .line 336
    .line 337
    :goto_d
    invoke-virtual {v5}, LxZ3;->m()LAPi;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    if-eqz v13, :cond_f

    .line 342
    .line 343
    iget-object v13, v13, LAPi;->c:[LOPi;

    .line 344
    .line 345
    if-eqz v13, :cond_f

    .line 346
    .line 347
    iget-object v6, v6, LQc0;->a:LZL4;

    .line 348
    .line 349
    invoke-virtual {v6}, LZL4;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, LRPi;

    .line 354
    .line 355
    check-cast v6, LTPi;

    .line 356
    .line 357
    invoke-virtual {v6, v13}, LTPi;->b([LOPi;)LUPi;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    goto :goto_e

    .line 362
    :cond_f
    const/4 v6, 0x0

    .line 363
    :goto_e
    new-instance v13, LQPi;

    .line 364
    .line 365
    if-eqz v6, :cond_10

    .line 366
    .line 367
    iget-object v14, v6, LUPi;->b:Ljava/util/List;

    .line 368
    .line 369
    if-eqz v14, :cond_10

    .line 370
    .line 371
    invoke-static {v14}, Louk;->o(Ljava/util/List;)LRYb;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    goto :goto_f

    .line 376
    :cond_10
    const/4 v14, 0x0

    .line 377
    :goto_f
    if-eqz v6, :cond_11

    .line 378
    .line 379
    iget-object v15, v6, LUPi;->b:Ljava/util/List;

    .line 380
    .line 381
    if-eqz v15, :cond_11

    .line 382
    .line 383
    invoke-static {v15}, Louk;->q(Ljava/util/List;)Ljava/lang/Double;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    goto :goto_10

    .line 388
    :cond_11
    const/4 v15, 0x0

    .line 389
    :goto_10
    if-eqz v6, :cond_12

    .line 390
    .line 391
    iget-object v10, v6, LUPi;->b:Ljava/util/List;

    .line 392
    .line 393
    if-eqz v10, :cond_12

    .line 394
    .line 395
    invoke-static {v10}, Louk;->p(Ljava/util/List;)LvPc;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    goto :goto_11

    .line 400
    :cond_12
    const/4 v10, 0x0

    .line 401
    :goto_11
    invoke-direct {v13, v14, v15, v10}, LQPi;-><init>(LRYb;Ljava/lang/Double;LvPc;)V

    .line 402
    .line 403
    .line 404
    iget-boolean v10, v9, LN7g;->O:Z

    .line 405
    .line 406
    if-eqz v10, :cond_13

    .line 407
    .line 408
    sget-object v6, LlHb;->y0:LlHb;

    .line 409
    .line 410
    :goto_12
    move-object/from16 v34, v6

    .line 411
    .line 412
    goto :goto_15

    .line 413
    :cond_13
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageType()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageMediaType()Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    if-eqz v12, :cond_14

    .line 422
    .line 423
    invoke-virtual {v12}, LuEb;->g()LmHb;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    goto :goto_13

    .line 428
    :cond_14
    const/4 v15, 0x0

    .line 429
    :goto_13
    if-eqz v6, :cond_15

    .line 430
    .line 431
    iget-object v6, v6, LUPi;->a:Ljava/lang/Object;

    .line 432
    .line 433
    goto :goto_14

    .line 434
    :cond_15
    const/4 v6, 0x0

    .line 435
    :goto_14
    invoke-static {v10, v14, v15, v6}, LM3c;->d(Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;LmHb;Ljava/util/List;)LlHb;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    goto :goto_12

    .line 440
    :goto_15
    invoke-virtual {v5}, LxZ3;->a()LHJ1;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    if-eqz v6, :cond_19

    .line 445
    .line 446
    iget-object v6, v6, LHJ1;->c:LnJ1;

    .line 447
    .line 448
    if-eqz v6, :cond_19

    .line 449
    .line 450
    iget-object v6, v6, LnJ1;->t:LnJ1$b;

    .line 451
    .line 452
    if-eqz v6, :cond_19

    .line 453
    .line 454
    invoke-virtual {v6}, LnJ1$b;->q()Z

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    if-eqz v10, :cond_16

    .line 459
    .line 460
    sget-object v6, LyJ1;->t:LyJ1;

    .line 461
    .line 462
    goto :goto_16

    .line 463
    :cond_16
    invoke-virtual {v6}, LnJ1$b;->o()Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-eqz v10, :cond_17

    .line 468
    .line 469
    sget-object v6, LyJ1;->c:LyJ1;

    .line 470
    .line 471
    goto :goto_16

    .line 472
    :cond_17
    invoke-virtual {v6}, LnJ1$b;->s()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_18

    .line 477
    .line 478
    sget-object v6, LyJ1;->Z:LyJ1;

    .line 479
    .line 480
    goto :goto_16

    .line 481
    :cond_18
    const/4 v6, 0x0

    .line 482
    :goto_16
    move-object/from16 v35, v6

    .line 483
    .line 484
    goto :goto_17

    .line 485
    :cond_19
    const/16 v35, 0x0

    .line 486
    .line 487
    :goto_17
    invoke-virtual {v5}, LxZ3;->o()Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-nez v6, :cond_1b

    .line 492
    .line 493
    invoke-virtual {v5}, LxZ3;->q()Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_1a

    .line 498
    .line 499
    invoke-virtual {v5}, LxZ3;->h()Loah;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    if-eqz v6, :cond_1a

    .line 504
    .line 505
    invoke-virtual {v6}, Loah;->g()Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-ne v6, v8, :cond_1a

    .line 510
    .line 511
    goto :goto_18

    .line 512
    :cond_1a
    const-wide/16 v14, 0x0

    .line 513
    .line 514
    const-wide/16 v22, 0x0

    .line 515
    .line 516
    goto :goto_1c

    .line 517
    :cond_1b
    :goto_18
    invoke-static {v5}, LbWk;->d(LxZ3;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    check-cast v6, Ljava/lang/Iterable;

    .line 522
    .line 523
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    const-wide/16 v14, 0x0

    .line 528
    .line 529
    const-wide/16 v22, 0x0

    .line 530
    .line 531
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    if-eqz v10, :cond_1f

    .line 536
    .line 537
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    check-cast v10, LvXg;

    .line 542
    .line 543
    invoke-static {v10}, LQc0;->k(LvXg;)LlHb;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    if-nez v10, :cond_1c

    .line 548
    .line 549
    const/4 v10, -0x1

    .line 550
    goto :goto_1a

    .line 551
    :cond_1c
    sget-object v16, LNc0;->a:[I

    .line 552
    .line 553
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    aget v10, v16, v10

    .line 558
    .line 559
    :goto_1a
    const-wide/16 v16, 0x1

    .line 560
    .line 561
    if-eq v10, v8, :cond_1e

    .line 562
    .line 563
    if-eq v10, v7, :cond_1e

    .line 564
    .line 565
    const/4 v7, 0x3

    .line 566
    if-eq v10, v7, :cond_1d

    .line 567
    .line 568
    goto :goto_1b

    .line 569
    :cond_1d
    add-long v14, v14, v16

    .line 570
    .line 571
    goto :goto_1b

    .line 572
    :cond_1e
    add-long v22, v22, v16

    .line 573
    .line 574
    :goto_1b
    const/4 v7, 0x2

    .line 575
    goto :goto_19

    .line 576
    :cond_1f
    :goto_1c
    if-eqz v12, :cond_20

    .line 577
    .line 578
    invoke-virtual {v12}, LuEb;->g()LmHb;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    if-eqz v6, :cond_20

    .line 583
    .line 584
    invoke-static {v6}, LaGk;->n(LmHb;)Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    move/from16 v36, v6

    .line 589
    .line 590
    goto :goto_1d

    .line 591
    :cond_20
    const/16 v36, 0x0

    .line 592
    .line 593
    :goto_1d
    invoke-virtual {v5}, LxZ3;->n()Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-eqz v6, :cond_26

    .line 598
    .line 599
    invoke-virtual {v5}, LxZ3;->a()LHJ1;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    iget-object v6, v6, LHJ1;->c:LnJ1;

    .line 604
    .line 605
    if-eqz v6, :cond_25

    .line 606
    .line 607
    iget-object v6, v6, LnJ1;->t:LnJ1$b;

    .line 608
    .line 609
    if-eqz v6, :cond_25

    .line 610
    .line 611
    invoke-virtual {v6}, LnJ1$b;->s()Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    iget-object v10, v9, LN7g;->M:Ljava/lang/String;

    .line 616
    .line 617
    const/16 v16, 0x1

    .line 618
    .line 619
    iget-object v8, v9, LN7g;->s:Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v7, :cond_21

    .line 622
    .line 623
    new-instance v7, LMXh;

    .line 624
    .line 625
    invoke-virtual {v6}, LnJ1$b;->h()LNz8;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    iget-object v11, v11, LNz8;->b:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v6}, LnJ1$b;->h()LNz8;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    iget-object v6, v6, LNz8;->b:Ljava/lang/String;

    .line 636
    .line 637
    invoke-direct {v7, v11, v6, v8, v10}, LMXh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v18, v2

    .line 641
    .line 642
    move-object/from16 v19, v3

    .line 643
    .line 644
    :goto_1e
    move-object/from16 v37, v7

    .line 645
    .line 646
    goto/16 :goto_23

    .line 647
    .line 648
    :cond_21
    invoke-virtual {v6}, LnJ1$b;->o()Z

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    if-eqz v7, :cond_24

    .line 653
    .line 654
    new-instance v7, LMXh;

    .line 655
    .line 656
    invoke-virtual {v6}, LnJ1$b;->a()LUa1;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    iget-object v11, v11, LUa1;->b:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v6}, LnJ1$b;->a()LUa1;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    iget-object v6, v6, LUa1;->b:Ljava/lang/String;

    .line 667
    .line 668
    move-object/from16 v18, v2

    .line 669
    .line 670
    invoke-virtual {v5}, LxZ3;->a()LHJ1;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    iget-object v2, v2, LHJ1;->t:LHJ1$a;

    .line 675
    .line 676
    if-eqz v2, :cond_22

    .line 677
    .line 678
    invoke-virtual {v2}, LHJ1$a;->a()LZa1;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    if-eqz v2, :cond_22

    .line 683
    .line 684
    iget-object v2, v2, LZa1;->b:Ljava/lang/String;

    .line 685
    .line 686
    :goto_1f
    move-object/from16 v19, v3

    .line 687
    .line 688
    goto :goto_20

    .line 689
    :cond_22
    const/4 v2, 0x0

    .line 690
    goto :goto_1f

    .line 691
    :goto_20
    invoke-virtual {v5}, LxZ3;->a()LHJ1;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    iget-object v3, v3, LHJ1;->t:LHJ1$a;

    .line 696
    .line 697
    if-eqz v3, :cond_23

    .line 698
    .line 699
    invoke-virtual {v3}, LHJ1$a;->a()LZa1;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    if-eqz v3, :cond_23

    .line 704
    .line 705
    iget-object v3, v3, LZa1;->c:Ljava/lang/String;

    .line 706
    .line 707
    goto :goto_21

    .line 708
    :cond_23
    const/4 v3, 0x0

    .line 709
    :goto_21
    invoke-static {v6, v2, v3}, LLU6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-direct {v7, v11, v2, v8, v10}, LMXh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto :goto_1e

    .line 717
    :cond_24
    move-object/from16 v18, v2

    .line 718
    .line 719
    move-object/from16 v19, v3

    .line 720
    .line 721
    goto :goto_22

    .line 722
    :cond_25
    move-object/from16 v18, v2

    .line 723
    .line 724
    move-object/from16 v19, v3

    .line 725
    .line 726
    const/16 v16, 0x1

    .line 727
    .line 728
    goto :goto_22

    .line 729
    :cond_26
    move-object/from16 v18, v2

    .line 730
    .line 731
    move-object/from16 v19, v3

    .line 732
    .line 733
    const/16 v16, 0x1

    .line 734
    .line 735
    iget v2, v5, LxZ3;->a:I

    .line 736
    .line 737
    const/4 v3, 0x4

    .line 738
    if-ne v2, v3, :cond_27

    .line 739
    .line 740
    invoke-virtual {v5}, LxZ3;->l()LyVh;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-static {v2, v9}, LQc0;->f(LyVh;LN7g;)LMXh;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    goto :goto_1e

    .line 749
    :cond_27
    invoke-virtual {v5}, LxZ3;->q()Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_28

    .line 754
    .line 755
    invoke-virtual {v5}, LxZ3;->h()Loah;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v2}, Loah;->d()LyVh;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    if-eqz v2, :cond_28

    .line 764
    .line 765
    invoke-static {v2, v9}, LQc0;->f(LyVh;LN7g;)LMXh;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    goto :goto_1e

    .line 770
    :cond_28
    :goto_22
    const/16 v37, 0x0

    .line 771
    .line 772
    :goto_23
    invoke-virtual {v5}, LxZ3;->d()LCQc;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    if-eqz v2, :cond_29

    .line 777
    .line 778
    invoke-virtual {v2}, LCQc;->a()Lps0;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    if-eqz v2, :cond_29

    .line 783
    .line 784
    iget-object v2, v2, Lps0;->b:Lzyb;

    .line 785
    .line 786
    if-eqz v2, :cond_29

    .line 787
    .line 788
    iget v2, v2, Lzyb;->j0:I

    .line 789
    .line 790
    int-to-long v2, v2

    .line 791
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 792
    .line 793
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 794
    .line 795
    .line 796
    move-result-wide v2

    .line 797
    long-to-double v2, v2

    .line 798
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    move-object/from16 v38, v2

    .line 803
    .line 804
    goto :goto_24

    .line 805
    :cond_29
    const/16 v38, 0x0

    .line 806
    .line 807
    :goto_24
    invoke-virtual {v5}, LxZ3;->h()Loah;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    if-eqz v2, :cond_2e

    .line 812
    .line 813
    iget-object v3, v2, Loah;->X:LQ8h;

    .line 814
    .line 815
    if-eqz v3, :cond_2a

    .line 816
    .line 817
    iget-boolean v3, v3, LQ8h;->b:Z

    .line 818
    .line 819
    goto :goto_25

    .line 820
    :cond_2a
    const/4 v3, 0x0

    .line 821
    :goto_25
    if-eqz v3, :cond_2b

    .line 822
    .line 823
    goto :goto_26

    .line 824
    :cond_2b
    const/4 v2, 0x0

    .line 825
    :goto_26
    if-eqz v2, :cond_2e

    .line 826
    .line 827
    new-instance v3, LZ8h;

    .line 828
    .line 829
    iget-object v6, v2, Loah;->Z:LDch;

    .line 830
    .line 831
    if-eqz v6, :cond_2c

    .line 832
    .line 833
    iget-object v6, v6, LDch;->b:LfI3;

    .line 834
    .line 835
    if-eqz v6, :cond_2c

    .line 836
    .line 837
    invoke-virtual {v6}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    goto :goto_27

    .line 842
    :cond_2c
    const/4 v6, 0x0

    .line 843
    :goto_27
    iget-object v2, v2, Loah;->Z:LDch;

    .line 844
    .line 845
    if-eqz v2, :cond_2d

    .line 846
    .line 847
    iget-object v2, v2, LDch;->t:Ljava/lang/String;

    .line 848
    .line 849
    goto :goto_28

    .line 850
    :cond_2d
    const/4 v2, 0x0

    .line 851
    :goto_28
    invoke-direct {v3, v6, v2}, LZ8h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v41, v3

    .line 855
    .line 856
    goto :goto_29

    .line 857
    :cond_2e
    const/16 v41, 0x0

    .line 858
    .line 859
    :goto_29
    invoke-virtual {v5}, LxZ3;->p()Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_31

    .line 864
    .line 865
    invoke-virtual {v5}, LxZ3;->g()LXvg;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    iget v2, v2, LXvg;->a:I

    .line 870
    .line 871
    const/16 v3, 0x14

    .line 872
    .line 873
    if-ne v2, v3, :cond_2f

    .line 874
    .line 875
    const/4 v2, 0x1

    .line 876
    goto :goto_2a

    .line 877
    :cond_2f
    const/4 v2, 0x0

    .line 878
    :goto_2a
    if-eqz v2, :cond_31

    .line 879
    .line 880
    invoke-virtual {v5}, LxZ3;->g()LXvg;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v2}, LXvg;->i()LsJd;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    if-eqz v2, :cond_30

    .line 889
    .line 890
    iget-object v2, v2, LsJd;->a:Laqj;

    .line 891
    .line 892
    goto :goto_2b

    .line 893
    :cond_30
    const/4 v2, 0x0

    .line 894
    :goto_2b
    if-eqz v2, :cond_31

    .line 895
    .line 896
    new-instance v2, LNHd;

    .line 897
    .line 898
    invoke-virtual {v5}, LxZ3;->g()LXvg;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-virtual {v3}, LXvg;->i()LsJd;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    iget-object v3, v3, LsJd;->a:Laqj;

    .line 907
    .line 908
    invoke-static {v3}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-direct {v2, v3}, LNHd;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    move-object/from16 v42, v2

    .line 916
    .line 917
    goto :goto_2c

    .line 918
    :cond_31
    const/16 v42, 0x0

    .line 919
    .line 920
    :goto_2c
    invoke-virtual/range {v19 .. v19}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    if-eqz v2, :cond_35

    .line 925
    .line 926
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getIncidentalAttachments()Ljava/util/ArrayList;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    new-instance v3, Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    :cond_32
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    if-eqz v5, :cond_34

    .line 944
    .line 945
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    check-cast v5, [B

    .line 950
    .line 951
    new-instance v6, Lsh7;

    .line 952
    .line 953
    invoke-direct {v6}, Lsh7;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Lsh7;

    .line 961
    .line 962
    iget v6, v5, Lsh7;->a:I

    .line 963
    .line 964
    const/16 v7, 0x8

    .line 965
    .line 966
    if-ne v6, v7, :cond_33

    .line 967
    .line 968
    goto :goto_2e

    .line 969
    :cond_33
    const/4 v5, 0x0

    .line 970
    :goto_2e
    if-eqz v5, :cond_32

    .line 971
    .line 972
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    goto :goto_2d

    .line 976
    :cond_34
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    xor-int/lit8 v2, v2, 0x1

    .line 981
    .line 982
    move/from16 v43, v2

    .line 983
    .line 984
    goto :goto_2f

    .line 985
    :cond_35
    const/16 v43, 0x0

    .line 986
    .line 987
    :goto_2f
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 988
    .line 989
    .line 990
    move-result-object v44

    .line 991
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 992
    .line 993
    .line 994
    move-result-object v45

    .line 995
    new-instance v33, LCN2;

    .line 996
    .line 997
    move-object/from16 v40, v13

    .line 998
    .line 999
    invoke-direct/range {v33 .. v45}, LCN2;-><init>(LlHb;LyJ1;ZLMXh;Ljava/lang/Double;Ljava/lang/Long;LQPi;LZ8h;LNHd;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v29, v33

    .line 1003
    .line 1004
    goto :goto_30

    .line 1005
    :cond_36
    move-object/from16 v18, v2

    .line 1006
    .line 1007
    move-object/from16 v19, v3

    .line 1008
    .line 1009
    const/16 v16, 0x1

    .line 1010
    .line 1011
    const/16 v29, 0x0

    .line 1012
    .line 1013
    :goto_30
    iget-object v2, v0, LOc0;->c:Ljava/lang/Object;

    .line 1014
    .line 1015
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-nez v3, :cond_38

    .line 1020
    .line 1021
    sget-object v3, LYM6;->c:LYM6;

    .line 1022
    .line 1023
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    if-eqz v3, :cond_38

    .line 1028
    .line 1029
    new-instance v3, LrRb;

    .line 1030
    .line 1031
    if-eqz v12, :cond_37

    .line 1032
    .line 1033
    invoke-virtual {v12}, LuEb;->g()LmHb;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v11

    .line 1037
    goto :goto_31

    .line 1038
    :cond_37
    const/4 v11, 0x0

    .line 1039
    :goto_31
    invoke-direct {v3, v11}, LrRb;-><init>(LmHb;)V

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v31, v3

    .line 1043
    .line 1044
    goto :goto_32

    .line 1045
    :cond_38
    const/16 v31, 0x0

    .line 1046
    .line 1047
    :goto_32
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageType()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v26

    .line 1051
    invoke-virtual/range {v18 .. v18}, Lmid;->i()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    move-object/from16 v30, v3

    .line 1056
    .line 1057
    check-cast v30, LO5h;

    .line 1058
    .line 1059
    invoke-virtual/range {v19 .. v19}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedDestinations()Lcom/snapchat/client/messaging/MessageDestinations;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageDestinations;->getStories()Ljava/util/ArrayList;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    if-eqz v3, :cond_3a

    .line 1072
    .line 1073
    invoke-virtual/range {v19 .. v19}, Lcom/snapchat/client/messaging/SendMessageResult;->getFailedDestinations()Lcom/snapchat/client/messaging/MessageDestinations;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageDestinations;->getStories()Ljava/util/ArrayList;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    if-nez v3, :cond_39

    .line 1086
    .line 1087
    goto :goto_33

    .line 1088
    :cond_39
    const/16 v35, 0x0

    .line 1089
    .line 1090
    goto :goto_34

    .line 1091
    :cond_3a
    :goto_33
    const/16 v35, 0x1

    .line 1092
    .line 1093
    :goto_34
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v3, Lmid;

    .line 1096
    .line 1097
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    move-object/from16 v36, v3

    .line 1102
    .line 1103
    check-cast v36, Lvji;

    .line 1104
    .line 1105
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    move-object/from16 v38, v1

    .line 1108
    .line 1109
    check-cast v38, Ljava/util/List;

    .line 1110
    .line 1111
    invoke-virtual/range {v19 .. v19}, Lcom/snapchat/client/messaging/SendMessageResult;->getMessageEncryption()Lcom/snapchat/client/messaging/MessageEncryption;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v39

    .line 1115
    new-instance v24, Lk8g;

    .line 1116
    .line 1117
    iget-object v1, v0, LOc0;->Y:La8g;

    .line 1118
    .line 1119
    iget-object v3, v0, LOc0;->Z:Ljava/lang/String;

    .line 1120
    .line 1121
    iget-object v4, v9, LN7g;->w:LWk1;

    .line 1122
    .line 1123
    move-object/from16 v28, v1

    .line 1124
    .line 1125
    move-object/from16 v33, v2

    .line 1126
    .line 1127
    move-object/from16 v37, v3

    .line 1128
    .line 1129
    move-object/from16 v34, v4

    .line 1130
    .line 1131
    move-object/from16 v25, v9

    .line 1132
    .line 1133
    invoke-direct/range {v24 .. v39}, Lk8g;-><init>(LN7g;Lcom/snapchat/client/messaging/MetricsMessageType;Ljava/util/ArrayList;La8g;LCN2;LO5h;LrRb;Ljava/util/Set;Ljava/util/Set;LWk1;ZLvji;Ljava/lang/String;Ljava/util/List;Lcom/snapchat/client/messaging/MessageEncryption;)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v1, v24

    .line 1137
    .line 1138
    new-instance v2, Lr4e;

    .line 1139
    .line 1140
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    return-object v2

    .line 1144
    nop

    .line 1145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
