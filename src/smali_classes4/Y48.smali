.class public final LY48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LY48;->a:I

    iput-object p3, p0, LY48;->b:Ljava/lang/Object;

    iput-object p5, p0, LY48;->d:Ljava/lang/Object;

    iput-object p4, p0, LY48;->c:Ljava/lang/Object;

    iput-object p2, p0, LY48;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQ2i;LLJh;Ly6i;LJ0f;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LY48;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY48;->c:Ljava/lang/Object;

    iput-object p2, p0, LY48;->b:Ljava/lang/Object;

    iput-object p3, p0, LY48;->d:Ljava/lang/Object;

    iput-object p4, p0, LY48;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj7i;LNEe;Lrp0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LY48;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY48;->b:Ljava/lang/Object;

    iput-object p2, p0, LY48;->c:Ljava/lang/Object;

    iput-object p3, p0, LY48;->d:Ljava/lang/Object;

    check-cast p4, LJP9;

    iput-object p4, p0, LY48;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, LY48;->a:I

    iput-object p1, p0, LY48;->b:Ljava/lang/Object;

    iput-object p2, p0, LY48;->c:Ljava/lang/Object;

    iput-object p3, p0, LY48;->d:Ljava/lang/Object;

    iput-object p4, p0, LY48;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, LY48;->a:I

    iput-object p1, p0, LY48;->b:Ljava/lang/Object;

    iput-object p2, p0, LY48;->c:Ljava/lang/Object;

    iput-object p4, p0, LY48;->e:Ljava/lang/Object;

    iput-object p3, p0, LY48;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p5, p0, LY48;->a:I

    iput-object p1, p0, LY48;->b:Ljava/lang/Object;

    iput-object p2, p0, LY48;->d:Ljava/lang/Object;

    iput-object p3, p0, LY48;->e:Ljava/lang/Object;

    iput-object p4, p0, LY48;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LY48;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LaCh;

    .line 6
    .line 7
    iget-object v2, v1, LY48;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v0, LaCh;->d:LtDh;

    .line 12
    .line 13
    invoke-virtual {v3}, LtDh;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LVBh;

    .line 39
    .line 40
    iget-object v5, v5, LVBh;->b:LWBh;

    .line 41
    .line 42
    iget-object v5, v5, LWBh;->e:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v4}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LWBh;

    .line 76
    .line 77
    iget-object v5, v5, LWBh;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v4}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v3, v2}, Ldog;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, LaCh;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, v1, LY48;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/List;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    iget-object v2, v1, LY48;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LXo7;

    .line 122
    .line 123
    iget-object v3, v1, LY48;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, LaCh;

    .line 126
    .line 127
    iget-object v4, v1, LY48;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, LXBh;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v6, 0x0

    .line 140
    if-eqz v5, :cond_1c

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LWBh;

    .line 147
    .line 148
    iget-object v7, v5, LWBh;->c:LUm7;

    .line 149
    .line 150
    invoke-virtual {v7}, LUm7;->a()F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    iget v8, v2, LXo7;->a:I

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    if-ne v8, v9, :cond_1a

    .line 158
    .line 159
    iget-boolean v8, v4, LXBh;->c:Z

    .line 160
    .line 161
    iget-object v10, v5, LWBh;->e:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v10, :cond_6

    .line 164
    .line 165
    sget-object v10, LOE;->n7:LOE;

    .line 166
    .line 167
    iget-object v12, v3, LaCh;->g:LcH8;

    .line 168
    .line 169
    invoke-static {v12, v10}, LaH8;->d(LcH8;LH7c;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    const/4 v13, 0x0

    .line 173
    goto :goto_6

    .line 174
    :cond_6
    iget-object v12, v3, LaCh;->o:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    check-cast v13, LIq;

    .line 181
    .line 182
    if-nez v13, :cond_8

    .line 183
    .line 184
    iget-object v13, v5, LWBh;->b:Lcom/snapchat/client/messaging/FeedEntry;

    .line 185
    .line 186
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationSubTypeMetadata()Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    if-eqz v13, :cond_7

    .line 191
    .line 192
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    if-eqz v13, :cond_7

    .line 197
    .line 198
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/CampaignMetadata;->getAdResponseBytes()[B

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    const/4 v13, 0x0

    .line 204
    :goto_4
    if-eqz v13, :cond_5

    .line 205
    .line 206
    :try_start_0
    invoke-static {v13}, LIq;->a([B)LIq;

    .line 207
    .line 208
    .line 209
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    goto :goto_5

    .line 211
    :catch_0
    sget-object v13, LOE;->n7:LOE;

    .line 212
    .line 213
    iget-object v14, v3, LaCh;->g:LcH8;

    .line 214
    .line 215
    invoke-static {v14, v13}, LaH8;->d(LcH8;LH7c;)V

    .line 216
    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    :goto_5
    if-eqz v13, :cond_5

    .line 220
    .line 221
    invoke-virtual {v12, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_6
    if-eqz v13, :cond_b

    .line 225
    .line 226
    iget-object v10, v5, LWBh;->e:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v10, :cond_9

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_9
    iget-object v12, v3, LaCh;->d:LtDh;

    .line 232
    .line 233
    invoke-virtual {v12, v10}, LtDh;->b(Ljava/lang/String;)LVBh;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    if-nez v12, :cond_a

    .line 238
    .line 239
    new-instance v8, LVBh;

    .line 240
    .line 241
    iget-object v12, v2, LXo7;->c:Ljava/lang/String;

    .line 242
    .line 243
    iget-boolean v14, v3, LaCh;->p:Z

    .line 244
    .line 245
    invoke-direct {v8, v12, v5, v13, v14}, LVBh;-><init>(Ljava/lang/String;LWBh;LIq;Z)V

    .line 246
    .line 247
    .line 248
    iget-object v12, v3, LaCh;->d:LtDh;

    .line 249
    .line 250
    monitor-enter v12

    .line 251
    :try_start_1
    iget-object v13, v12, LtDh;->a:Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-interface {v13, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .line 255
    .line 256
    monitor-exit v12

    .line 257
    iget-object v8, v3, LaCh;->j:Ljava/util/Map;

    .line 258
    .line 259
    new-instance v12, LRk;

    .line 260
    .line 261
    iget-object v13, v3, LaCh;->f:LCo5;

    .line 262
    .line 263
    invoke-direct {v12, v13}, LRk;-><init>(LCo5;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v8, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    monitor-exit v12

    .line 272
    throw v0

    .line 273
    :cond_a
    if-eqz v8, :cond_b

    .line 274
    .line 275
    iput-object v5, v12, LVBh;->b:LWBh;

    .line 276
    .line 277
    :cond_b
    :goto_7
    iget v8, v4, LXBh;->a:F

    .line 278
    .line 279
    cmpl-float v8, v7, v8

    .line 280
    .line 281
    if-ltz v8, :cond_19

    .line 282
    .line 283
    iget-wide v12, v4, LXBh;->b:J

    .line 284
    .line 285
    iget-wide v14, v4, LXBh;->d:J

    .line 286
    .line 287
    const-wide/16 v16, 0x0

    .line 288
    .line 289
    cmp-long v8, v14, v16

    .line 290
    .line 291
    if-lez v8, :cond_c

    .line 292
    .line 293
    const/4 v6, 0x1

    .line 294
    :cond_c
    iget-object v8, v5, LWBh;->e:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v10, v3, LaCh;->i:LnJe;

    .line 297
    .line 298
    iget-object v11, v3, LaCh;->d:LtDh;

    .line 299
    .line 300
    if-nez v8, :cond_d

    .line 301
    .line 302
    move-object/from16 v18, v0

    .line 303
    .line 304
    move-object/from16 v19, v2

    .line 305
    .line 306
    move-object/from16 v20, v4

    .line 307
    .line 308
    const/16 v17, 0x1

    .line 309
    .line 310
    goto/16 :goto_c

    .line 311
    .line 312
    :cond_d
    const/16 v17, 0x1

    .line 313
    .line 314
    iget-object v9, v3, LaCh;->l:Ljava/util/Map;

    .line 315
    .line 316
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v18

    .line 320
    if-nez v18, :cond_12

    .line 321
    .line 322
    invoke-virtual {v11, v8}, LtDh;->b(Ljava/lang/String;)LVBh;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-eqz v8, :cond_12

    .line 327
    .line 328
    iget-boolean v8, v8, LVBh;->e:Z

    .line 329
    .line 330
    if-nez v8, :cond_12

    .line 331
    .line 332
    iget-object v8, v5, LWBh;->f:Lcom/snapchat/client/messaging/UUID;

    .line 333
    .line 334
    if-eqz v8, :cond_f

    .line 335
    .line 336
    move-object/from16 v18, v0

    .line 337
    .line 338
    new-instance v0, LKDh;

    .line 339
    .line 340
    move-object/from16 v19, v2

    .line 341
    .line 342
    iget-object v2, v5, LWBh;->b:Lcom/snapchat/client/messaging/FeedEntry;

    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationSubTypeMetadata()Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_e

    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_e

    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/CampaignMetadata;->getAdResponseBytes()[B

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    goto :goto_8

    .line 361
    :cond_e
    const/4 v2, 0x0

    .line 362
    :goto_8
    invoke-direct {v0, v8, v2}, LKDh;-><init>(Lcom/snapchat/client/messaging/UUID;[B)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v3, LaCh;->a:LUBh;

    .line 366
    .line 367
    invoke-virtual {v2, v0}, LUBh;->e(LzVk;)V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_f
    move-object/from16 v18, v0

    .line 372
    .line 373
    move-object/from16 v19, v2

    .line 374
    .line 375
    :goto_9
    iget-object v0, v5, LWBh;->e:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    iget-object v2, v3, LaCh;->d:LtDh;

    .line 380
    .line 381
    invoke-virtual {v2, v0}, LtDh;->b(Ljava/lang/String;)LVBh;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_10

    .line 386
    .line 387
    new-instance v8, LDpd;

    .line 388
    .line 389
    invoke-direct {v8, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_10
    const/4 v8, 0x0

    .line 394
    :goto_a
    if-eqz v8, :cond_11

    .line 395
    .line 396
    iget-object v0, v8, LDpd;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ljava/lang/String;

    .line 399
    .line 400
    iget-object v2, v8, LDpd;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, LVBh;

    .line 403
    .line 404
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 405
    .line 406
    move-object/from16 v20, v4

    .line 407
    .line 408
    invoke-virtual {v10}, LnJe;->d()LA36;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v12, v13, v8, v4}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    new-instance v8, LYBh;

    .line 417
    .line 418
    invoke-direct {v8, v2, v3, v0}, LYBh;-><init>(LVBh;LaCh;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v2, LZBh;

    .line 422
    .line 423
    const/4 v12, 0x0

    .line 424
    invoke-direct {v2, v3, v12}, LZBh;-><init>(LaCh;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v8, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_11
    :goto_b
    move-object/from16 v20, v4

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_12
    move-object/from16 v18, v0

    .line 439
    .line 440
    move-object/from16 v19, v2

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :goto_c
    iget-object v0, v5, LWBh;->e:Ljava/lang/String;

    .line 444
    .line 445
    if-nez v0, :cond_13

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_13
    iget-object v2, v3, LaCh;->m:Ljava/util/Map;

    .line 449
    .line 450
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-nez v4, :cond_17

    .line 455
    .line 456
    if-eqz v6, :cond_17

    .line 457
    .line 458
    invoke-virtual {v11, v0}, LtDh;->b(Ljava/lang/String;)LVBh;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-eqz v4, :cond_17

    .line 463
    .line 464
    iget-boolean v4, v4, LVBh;->f:Z

    .line 465
    .line 466
    if-nez v4, :cond_17

    .line 467
    .line 468
    iget-object v4, v5, LWBh;->e:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v4, :cond_14

    .line 471
    .line 472
    iget-object v5, v3, LaCh;->d:LtDh;

    .line 473
    .line 474
    invoke-virtual {v5, v4}, LtDh;->b(Ljava/lang/String;)LVBh;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-eqz v5, :cond_14

    .line 479
    .line 480
    new-instance v11, LDpd;

    .line 481
    .line 482
    invoke-direct {v11, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_14
    const/4 v11, 0x0

    .line 487
    :goto_d
    if-eqz v11, :cond_17

    .line 488
    .line 489
    iget-object v4, v11, LDpd;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v4, Ljava/lang/String;

    .line 492
    .line 493
    iget-object v5, v11, LDpd;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v5, LVBh;

    .line 496
    .line 497
    iget-object v6, v5, LVBh;->b:LWBh;

    .line 498
    .line 499
    iget-object v6, v6, LWBh;->a:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static/range {v17 .. v17}, LzHa;->L(I)I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eqz v8, :cond_16

    .line 506
    .line 507
    const/4 v9, 0x1

    .line 508
    if-ne v8, v9, :cond_15

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_15
    new-instance v0, LwOc;

    .line 512
    .line 513
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_16
    :goto_e
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 518
    .line 519
    invoke-virtual {v10}, LnJe;->d()LA36;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-static {v14, v15, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    new-instance v9, LYBh;

    .line 528
    .line 529
    invoke-direct {v9, v5, v3, v4, v6}, LYBh;-><init>(LVBh;LaCh;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance v5, LZBh;

    .line 533
    .line 534
    const/4 v6, 0x1

    .line 535
    invoke-direct {v5, v3, v6}, LZBh;-><init>(LaCh;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8, v9, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    :cond_17
    :goto_f
    if-eqz v0, :cond_1b

    .line 546
    .line 547
    iget-object v2, v3, LaCh;->k:Ljava/util/Map;

    .line 548
    .line 549
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Ljava/lang/Float;

    .line 554
    .line 555
    if-eqz v4, :cond_18

    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_18
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    :goto_10
    iget-object v2, v3, LaCh;->j:Ljava/util/Map;

    .line 581
    .line 582
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LRk;

    .line 587
    .line 588
    if-eqz v0, :cond_1b

    .line 589
    .line 590
    invoke-virtual {v0}, LRk;->d()V

    .line 591
    .line 592
    .line 593
    goto :goto_11

    .line 594
    :cond_19
    move-object/from16 v18, v0

    .line 595
    .line 596
    move-object/from16 v19, v2

    .line 597
    .line 598
    move-object/from16 v20, v4

    .line 599
    .line 600
    iget-object v0, v5, LWBh;->e:Ljava/lang/String;

    .line 601
    .line 602
    if-eqz v0, :cond_1b

    .line 603
    .line 604
    invoke-virtual {v3, v0}, LaCh;->a(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_1a
    move-object/from16 v18, v0

    .line 609
    .line 610
    move-object/from16 v19, v2

    .line 611
    .line 612
    move-object/from16 v20, v4

    .line 613
    .line 614
    iget-object v0, v5, LWBh;->e:Ljava/lang/String;

    .line 615
    .line 616
    if-eqz v0, :cond_1b

    .line 617
    .line 618
    invoke-virtual {v3, v0}, LaCh;->a(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_1b
    :goto_11
    move-object/from16 v0, v18

    .line 622
    .line 623
    move-object/from16 v2, v19

    .line 624
    .line 625
    move-object/from16 v4, v20

    .line 626
    .line 627
    goto/16 :goto_3

    .line 628
    .line 629
    :cond_1c
    iget-object v0, v1, LY48;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, LaCh;

    .line 632
    .line 633
    iput-boolean v6, v0, LaCh;->p:Z

    .line 634
    .line 635
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 95

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, v1, LY48;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LY48;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lmid;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LCAb;

    .line 21
    .line 22
    iget-object v5, v1, LY48;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LCAb;

    .line 25
    .line 26
    invoke-interface {v5}, LCAb;->b()LCAb;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :try_start_0
    invoke-interface {v5}, LCAb;->r()LpL6;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, LCAb;->b()LCAb;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :try_start_1
    invoke-interface {v0}, LCAb;->r()LpL6;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v2, v0

    .line 53
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-static {v6, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_0
    move-object v0, v4

    .line 60
    :goto_0
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, LpL6;->z()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5}, LpL6;->S()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_1
    invoke-static {v6}, Lmh3;->J2(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v6, v4

    .line 78
    :goto_1
    sget-object v7, LgP6;->a:LgP6;

    .line 79
    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    move-object v6, v7

    .line 83
    :cond_3
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5}, LpL6;->A()Lqy7;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    invoke-virtual {v8}, Lqy7;->s()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v8, v4

    .line 97
    :goto_2
    if-nez v8, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v7, v8

    .line 101
    :goto_3
    check-cast v7, Ljava/util/Collection;

    .line 102
    .line 103
    check-cast v6, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-static {v7, v6}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, LpL6;->O()Looc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Looc;->i()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_6
    if-eqz v5, :cond_8

    .line 122
    .line 123
    invoke-virtual {v5}, LpL6;->O()Looc;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0}, Looc;->i()Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move-object v4, v0

    .line 137
    :cond_8
    :goto_4
    new-instance v0, LM47;

    .line 138
    .line 139
    invoke-direct {v0}, LM47;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v5, Lkv9;

    .line 143
    .line 144
    invoke-direct {v5}, Lkv9;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v7, v1, LY48;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, LLci;

    .line 150
    .line 151
    iget-object v7, v7, LLci;->X:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Ly45;

    .line 154
    .line 155
    invoke-virtual {v7}, Ly45;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, LuKj;

    .line 160
    .line 161
    check-cast v7, LIeh;

    .line 162
    .line 163
    invoke-virtual {v7}, LIeh;->d()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v7, v5, Lkv9;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget v7, v5, Lkv9;->a:I

    .line 173
    .line 174
    or-int/2addr v3, v7

    .line 175
    iput v3, v5, Lkv9;->a:I

    .line 176
    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_a

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v7}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_9

    .line 203
    .line 204
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    invoke-static {v3}, Llh3;->u4(Ljava/util/Collection;)[J

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v3, v5, Lkv9;->c:[J

    .line 213
    .line 214
    if-eqz v4, :cond_b

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    iput-wide v3, v5, Lkv9;->t:J

    .line 221
    .line 222
    iget v3, v5, Lkv9;->a:I

    .line 223
    .line 224
    or-int/2addr v2, v3

    .line 225
    iput v2, v5, Lkv9;->a:I

    .line 226
    .line 227
    :cond_b
    iput-object v5, v0, LM47;->a:Lkv9;

    .line 228
    .line 229
    iget-object v2, v1, LY48;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, LO3k;

    .line 232
    .line 233
    iput-object v0, v2, LO3k;->v:LM47;

    .line 234
    .line 235
    return-void

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    move-object v2, v0

    .line 238
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 239
    :catchall_3
    move-exception v0

    .line 240
    invoke-static {v6, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :pswitch_0
    iget-object v0, v1, LY48;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lwzj;

    .line 247
    .line 248
    iget-object v2, v0, Lwzj;->m:LREi;

    .line 249
    .line 250
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LQ2i;

    .line 255
    .line 256
    invoke-virtual {v2}, LQ2i;->c()V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lwzj;->j:LD65;

    .line 260
    .line 261
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lgzj;

    .line 266
    .line 267
    iget-object v4, v1, LY48;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, LJ0f;

    .line 270
    .line 271
    iget-boolean v4, v4, LJ0f;->a:Z

    .line 272
    .line 273
    iget-object v0, v0, Lwzj;->m:LREi;

    .line 274
    .line 275
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LQ2i;

    .line 280
    .line 281
    invoke-virtual {v0}, LQ2i;->a()J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    iget-object v0, v3, Lgzj;->a:LD65;

    .line 286
    .line 287
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LcH8;

    .line 292
    .line 293
    sget-object v3, Lhzj;->a:Lhzj;

    .line 294
    .line 295
    iget-object v7, v1, LY48;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v7, Ljzj;

    .line 298
    .line 299
    const-string v8, "req_type"

    .line 300
    .line 301
    invoke-static {v3, v8, v7}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const-string v9, "succeeded"

    .line 310
    .line 311
    invoke-virtual {v3, v9, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v3, v5, v6}, LcH8;->l(LV7c;J)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, LY48;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lnp0;

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lgzj;

    .line 328
    .line 329
    iget-object v2, v2, Lgzj;->a:LD65;

    .line 330
    .line 331
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, LcH8;

    .line 336
    .line 337
    sget-object v3, Lhzj;->t:Lhzj;

    .line 338
    .line 339
    invoke-static {v3, v8, v7}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const-string v4, "callsite"

    .line 344
    .line 345
    invoke-virtual {v0}, Lnp0;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v3, v4, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    return-void

    .line 356
    :pswitch_1
    iget-object v0, v1, LY48;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lbni;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v2, Lx1c;->b:Lx1c;

    .line 364
    .line 365
    iget-object v7, v2, Lx1c;->a:Ljava/lang/String;

    .line 366
    .line 367
    new-instance v8, LqRi;

    .line 368
    .line 369
    iget-object v2, v1, LY48;->e:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v11, v2

    .line 372
    check-cast v11, Ljava/util/ArrayList;

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    iget-object v2, v1, LY48;->d:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v9, v2

    .line 378
    check-cast v9, Ljava/lang/String;

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    const/16 v13, 0xa

    .line 382
    .line 383
    invoke-direct/range {v8 .. v13}, LqRi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 384
    .line 385
    .line 386
    new-instance v9, LN7g;

    .line 387
    .line 388
    sget-object v2, LJ8g;->c:LJ8g;

    .line 389
    .line 390
    iget-object v2, v1, LY48;->c:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v6, v2

    .line 393
    check-cast v6, LdH2;

    .line 394
    .line 395
    iget-object v2, v6, LdH2;->t:Lkmh;

    .line 396
    .line 397
    invoke-static {v2, v4}, LCHf;->k(Lkmh;LXbh;)LJ8g;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    iget-object v2, v0, Lbni;->n:Ljava/lang/String;

    .line 402
    .line 403
    const/16 v81, 0x0

    .line 404
    .line 405
    const/16 v82, 0x0

    .line 406
    .line 407
    const/16 v83, 0x0

    .line 408
    .line 409
    const/16 v84, 0x0

    .line 410
    .line 411
    const/16 v85, -0x2

    .line 412
    .line 413
    const/16 v86, -0x3

    .line 414
    .line 415
    const/16 v87, 0x7f

    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    const/4 v12, 0x0

    .line 419
    const/4 v13, 0x0

    .line 420
    const/4 v14, 0x0

    .line 421
    const/4 v15, 0x0

    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    const-wide/16 v20, 0x0

    .line 431
    .line 432
    const-wide/16 v22, 0x0

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    const/16 v27, 0x0

    .line 441
    .line 442
    const/16 v28, 0x0

    .line 443
    .line 444
    const-wide/16 v29, 0x0

    .line 445
    .line 446
    const/16 v31, 0x0

    .line 447
    .line 448
    const/16 v32, 0x0

    .line 449
    .line 450
    const/16 v33, 0x0

    .line 451
    .line 452
    const/16 v34, 0x0

    .line 453
    .line 454
    const/16 v35, 0x0

    .line 455
    .line 456
    const/16 v36, 0x0

    .line 457
    .line 458
    const/16 v37, 0x0

    .line 459
    .line 460
    const/16 v38, 0x0

    .line 461
    .line 462
    const/16 v39, 0x0

    .line 463
    .line 464
    const/16 v40, 0x0

    .line 465
    .line 466
    const/16 v41, 0x0

    .line 467
    .line 468
    const/16 v42, 0x0

    .line 469
    .line 470
    const/16 v43, 0x0

    .line 471
    .line 472
    const/16 v44, 0x0

    .line 473
    .line 474
    const/16 v45, 0x0

    .line 475
    .line 476
    const/16 v47, 0x0

    .line 477
    .line 478
    const/16 v48, 0x0

    .line 479
    .line 480
    const/16 v49, 0x0

    .line 481
    .line 482
    const/16 v50, 0x0

    .line 483
    .line 484
    const/16 v51, 0x0

    .line 485
    .line 486
    const/16 v52, 0x0

    .line 487
    .line 488
    const/16 v53, 0x0

    .line 489
    .line 490
    const/16 v54, 0x0

    .line 491
    .line 492
    const/16 v55, 0x0

    .line 493
    .line 494
    const/16 v56, 0x0

    .line 495
    .line 496
    const-wide/16 v57, 0x0

    .line 497
    .line 498
    const/16 v59, 0x0

    .line 499
    .line 500
    const/16 v60, 0x0

    .line 501
    .line 502
    const/16 v61, 0x0

    .line 503
    .line 504
    const/16 v62, 0x0

    .line 505
    .line 506
    const/16 v63, 0x0

    .line 507
    .line 508
    const/16 v64, 0x0

    .line 509
    .line 510
    const/16 v65, 0x0

    .line 511
    .line 512
    const/16 v66, 0x0

    .line 513
    .line 514
    const/16 v67, 0x0

    .line 515
    .line 516
    const/16 v68, 0x0

    .line 517
    .line 518
    const/16 v69, 0x0

    .line 519
    .line 520
    const/16 v70, 0x0

    .line 521
    .line 522
    const/16 v71, 0x0

    .line 523
    .line 524
    const/16 v72, 0x0

    .line 525
    .line 526
    const/16 v73, 0x0

    .line 527
    .line 528
    const/16 v74, 0x0

    .line 529
    .line 530
    const/16 v75, 0x0

    .line 531
    .line 532
    const/16 v76, 0x0

    .line 533
    .line 534
    const/16 v77, 0x0

    .line 535
    .line 536
    const/16 v78, 0x0

    .line 537
    .line 538
    const/16 v79, 0x0

    .line 539
    .line 540
    const/16 v80, 0x0

    .line 541
    .line 542
    move-object/from16 v46, v2

    .line 543
    .line 544
    invoke-direct/range {v9 .. v87}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 545
    .line 546
    .line 547
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 548
    .line 549
    iget-object v5, v0, Lbni;->a:LYG2;

    .line 550
    .line 551
    invoke-interface/range {v5 .. v11}, LYG2;->Y(LdH2;Ljava/lang/String;Ldjg;LN7g;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_2
    new-instance v15, LBi4;

    .line 556
    .line 557
    iget-object v0, v1, LY48;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LqJ1;

    .line 560
    .line 561
    iget-object v2, v0, LqJ1;->a:LHJ1;

    .line 562
    .line 563
    invoke-direct {v15, v2}, LBi4;-><init>(LHJ1;)V

    .line 564
    .line 565
    .line 566
    iget-object v2, v1, LY48;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Lbni;

    .line 569
    .line 570
    iget-object v12, v2, Lbni;->a:LYG2;

    .line 571
    .line 572
    new-instance v16, LN7g;

    .line 573
    .line 574
    sget-object v3, LJ8g;->c:LJ8g;

    .line 575
    .line 576
    iget-object v3, v1, LY48;->e:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v3, LdH2;

    .line 579
    .line 580
    iget-object v3, v3, LdH2;->t:Lkmh;

    .line 581
    .line 582
    invoke-static {v3, v4}, LCHf;->k(Lkmh;LXbh;)LJ8g;

    .line 583
    .line 584
    .line 585
    move-result-object v17

    .line 586
    invoke-virtual {v0}, LqJ1;->b()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v34

    .line 590
    invoke-virtual {v0}, LqJ1;->a()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v35

    .line 594
    const/4 v3, -0x1

    .line 595
    int-to-long v5, v3

    .line 596
    iget-object v3, v2, Lbni;->n:Ljava/lang/String;

    .line 597
    .line 598
    const/16 v93, -0x4

    .line 599
    .line 600
    iget-object v7, v1, LY48;->d:Ljava/lang/Object;

    .line 601
    .line 602
    move-object/from16 v38, v7

    .line 603
    .line 604
    check-cast v38, Ljava/lang/String;

    .line 605
    .line 606
    const/16 v94, 0x7f

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    const/16 v20, 0x0

    .line 613
    .line 614
    const/16 v21, 0x0

    .line 615
    .line 616
    const/16 v22, 0x0

    .line 617
    .line 618
    const/16 v23, 0x0

    .line 619
    .line 620
    const/16 v24, 0x0

    .line 621
    .line 622
    const/16 v25, 0x0

    .line 623
    .line 624
    const/16 v26, 0x0

    .line 625
    .line 626
    const-wide/16 v27, 0x0

    .line 627
    .line 628
    const-wide/16 v29, 0x0

    .line 629
    .line 630
    const/16 v31, 0x0

    .line 631
    .line 632
    const/16 v32, 0x0

    .line 633
    .line 634
    const/16 v33, 0x0

    .line 635
    .line 636
    const/16 v40, 0x0

    .line 637
    .line 638
    const/16 v41, 0x0

    .line 639
    .line 640
    const/16 v42, 0x0

    .line 641
    .line 642
    const/16 v43, 0x0

    .line 643
    .line 644
    const/16 v44, 0x0

    .line 645
    .line 646
    const/16 v45, 0x0

    .line 647
    .line 648
    const/16 v46, 0x0

    .line 649
    .line 650
    const/16 v47, 0x0

    .line 651
    .line 652
    const/16 v48, 0x0

    .line 653
    .line 654
    const/16 v49, 0x0

    .line 655
    .line 656
    const/16 v50, 0x0

    .line 657
    .line 658
    const/16 v51, 0x0

    .line 659
    .line 660
    const/16 v52, 0x0

    .line 661
    .line 662
    const/16 v54, 0x0

    .line 663
    .line 664
    const/16 v55, 0x0

    .line 665
    .line 666
    const/16 v56, 0x0

    .line 667
    .line 668
    const/16 v57, 0x0

    .line 669
    .line 670
    const/16 v58, 0x0

    .line 671
    .line 672
    const/16 v59, 0x0

    .line 673
    .line 674
    const/16 v60, 0x0

    .line 675
    .line 676
    const/16 v61, 0x0

    .line 677
    .line 678
    const/16 v62, 0x0

    .line 679
    .line 680
    const/16 v63, 0x0

    .line 681
    .line 682
    const-wide/16 v64, 0x0

    .line 683
    .line 684
    const/16 v66, 0x0

    .line 685
    .line 686
    const/16 v67, 0x0

    .line 687
    .line 688
    const/16 v68, 0x0

    .line 689
    .line 690
    const/16 v69, 0x0

    .line 691
    .line 692
    const/16 v70, 0x0

    .line 693
    .line 694
    const/16 v71, 0x0

    .line 695
    .line 696
    const/16 v72, 0x0

    .line 697
    .line 698
    const/16 v73, 0x0

    .line 699
    .line 700
    const/16 v74, 0x0

    .line 701
    .line 702
    const/16 v75, 0x0

    .line 703
    .line 704
    const/16 v76, 0x0

    .line 705
    .line 706
    const/16 v77, 0x0

    .line 707
    .line 708
    const/16 v78, 0x0

    .line 709
    .line 710
    const/16 v79, 0x0

    .line 711
    .line 712
    const/16 v80, 0x0

    .line 713
    .line 714
    const/16 v81, 0x0

    .line 715
    .line 716
    const/16 v82, 0x0

    .line 717
    .line 718
    const/16 v83, 0x0

    .line 719
    .line 720
    const/16 v84, 0x0

    .line 721
    .line 722
    const/16 v85, 0x0

    .line 723
    .line 724
    const/16 v86, 0x0

    .line 725
    .line 726
    const/16 v87, 0x0

    .line 727
    .line 728
    const/16 v88, 0x0

    .line 729
    .line 730
    const/16 v89, 0x0

    .line 731
    .line 732
    const/16 v90, 0x0

    .line 733
    .line 734
    const/16 v91, 0x0

    .line 735
    .line 736
    const v92, -0xf8002

    .line 737
    .line 738
    .line 739
    iget-object v7, v0, LqJ1;->b:LiR2;

    .line 740
    .line 741
    move-object/from16 v53, v3

    .line 742
    .line 743
    move-wide/from16 v36, v5

    .line 744
    .line 745
    move-object/from16 v39, v7

    .line 746
    .line 747
    invoke-direct/range {v16 .. v94}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 748
    .line 749
    .line 750
    iget-object v3, v1, LY48;->e:Ljava/lang/Object;

    .line 751
    .line 752
    move-object v13, v3

    .line 753
    check-cast v13, LdH2;

    .line 754
    .line 755
    const-string v14, "creative_tools_item"

    .line 756
    .line 757
    const/16 v18, 0x30

    .line 758
    .line 759
    const/16 v17, 0x0

    .line 760
    .line 761
    invoke-static/range {v12 .. v18}, LCMk;->j(LYG2;LdH2;Ljava/lang/String;Ldjg;LN7g;Ljava/lang/String;I)V

    .line 762
    .line 763
    .line 764
    iget-object v3, v2, Lbni;->o:Ldu9;

    .line 765
    .line 766
    if-eqz v3, :cond_d

    .line 767
    .line 768
    invoke-interface {v3}, Ldu9;->u()V

    .line 769
    .line 770
    .line 771
    sget-object v4, Lh4c;->l0:Lh4c;

    .line 772
    .line 773
    iget-object v5, v2, Lbni;->d:LOF3;

    .line 774
    .line 775
    invoke-interface {v5, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    iget-object v2, v2, Lbni;->s:LnJe;

    .line 780
    .line 781
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 786
    .line 787
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 795
    .line 796
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 797
    .line 798
    .line 799
    new-instance v2, Lg6i;

    .line 800
    .line 801
    iget-object v0, v0, LqJ1;->b:LiR2;

    .line 802
    .line 803
    const/16 v5, 0xb

    .line 804
    .line 805
    invoke-direct {v2, v0, v5, v3}, Lg6i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 809
    .line 810
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 811
    .line 812
    .line 813
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 814
    .line 815
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :cond_d
    const-string v0, "inputBarFragmentEventListener"

    .line 820
    .line 821
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v4

    .line 825
    :pswitch_3
    iget-object v0, v1, LY48;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lj7i;

    .line 828
    .line 829
    invoke-static {v0}, Lj7i;->a(Lj7i;)LT6i;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    iget-object v3, v1, LY48;->e:Ljava/lang/Object;

    .line 834
    .line 835
    move-object v6, v3

    .line 836
    check-cast v6, LJP9;

    .line 837
    .line 838
    const v7, 0x7f13388f

    .line 839
    .line 840
    .line 841
    iget-object v3, v1, LY48;->c:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v3, LNEe;

    .line 844
    .line 845
    iget-object v4, v1, LY48;->d:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v4, Lrp0;

    .line 848
    .line 849
    const/4 v5, 0x0

    .line 850
    const/16 v8, 0x40

    .line 851
    .line 852
    invoke-static/range {v2 .. v8}, LT6i;->a(LT6i;LR6i;Lrp0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LZa6;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-static {v0, v2}, Lj7i;->e(Lj7i;LZa6;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_4
    iget-object v0, v1, LY48;->c:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, LQ2i;

    .line 863
    .line 864
    invoke-virtual {v0}, LQ2i;->c()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, LQ2i;->a()J

    .line 868
    .line 869
    .line 870
    move-result-wide v4

    .line 871
    iget-object v0, v1, LY48;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, LLJh;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    sget-object v2, LUi6;->I2:LUi6;

    .line 879
    .line 880
    iget-object v6, v0, LLJh;->h:LsIh;

    .line 881
    .line 882
    check-cast v6, LuIh;

    .line 883
    .line 884
    invoke-virtual {v6}, LuIh;->a()Lmk6;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    iget-object v6, v6, Lmk6;->f:Lsk6;

    .line 889
    .line 890
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    const-string v7, "source"

    .line 895
    .line 896
    invoke-static {v2, v7, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    iget-object v0, v0, LLJh;->e:LcH8;

    .line 901
    .line 902
    invoke-interface {v0, v2, v4, v5}, LcH8;->l(LV7c;J)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v1, LY48;->e:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, LJ0f;

    .line 908
    .line 909
    iget-object v2, v1, LY48;->d:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, Ly6i;

    .line 912
    .line 913
    if-eqz v2, :cond_f

    .line 914
    .line 915
    iget-boolean v4, v0, LJ0f;->a:Z

    .line 916
    .line 917
    if-eqz v4, :cond_e

    .line 918
    .line 919
    sget-object v4, LGji;->g0:LGji;

    .line 920
    .line 921
    goto :goto_6

    .line 922
    :cond_e
    sget-object v4, LGji;->h0:LGji;

    .line 923
    .line 924
    :goto_6
    iget-object v5, v2, Ly6i;->b:Lbb5;

    .line 925
    .line 926
    invoke-virtual {v5}, Lbb5;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    check-cast v5, LcH8;

    .line 931
    .line 932
    iget-object v2, v2, Ly6i;->a:LB6i;

    .line 933
    .line 934
    invoke-static {v4, v2}, LfYk;->c(LGji;LB6i;)LV7c;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-static {v5, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 939
    .line 940
    .line 941
    :cond_f
    iput-boolean v3, v0, LJ0f;->a:Z

    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_5
    invoke-direct {v1}, LY48;->a()V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_6
    iget-object v0, v1, LY48;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LYgh;

    .line 951
    .line 952
    iget-object v2, v0, LYgh;->X:LsX4;

    .line 953
    .line 954
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    move-object v3, v2

    .line 959
    check-cast v3, LRvb;

    .line 960
    .line 961
    iget-object v2, v1, LY48;->c:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, LG47;

    .line 964
    .line 965
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    const v2, 0x7f132d97

    .line 970
    .line 971
    .line 972
    iget-object v0, v0, LYgh;->a:Landroid/content/Context;

    .line 973
    .line 974
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    iget-object v2, v1, LY48;->e:Ljava/lang/Object;

    .line 979
    .line 980
    move-object v6, v2

    .line 981
    check-cast v6, Lawb;

    .line 982
    .line 983
    iget-object v2, v1, LY48;->d:Ljava/lang/Object;

    .line 984
    .line 985
    move-object v7, v2

    .line 986
    check-cast v7, Ljava/lang/String;

    .line 987
    .line 988
    const/16 v8, 0x28

    .line 989
    .line 990
    invoke-static/range {v3 .. v8}, LvOk;->d(LRvb;Ljava/util/List;Ljava/lang/String;Lawb;Ljava/lang/String;I)Landroid/content/Intent;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_7
    iget-object v0, v1, LY48;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, LoIg;

    .line 1001
    .line 1002
    iget-object v2, v1, LY48;->d:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v2, Ljava/lang/String;

    .line 1005
    .line 1006
    iget-object v3, v1, LY48;->c:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v3, Lkp;

    .line 1009
    .line 1010
    iget-object v4, v1, LY48;->e:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v4, LOr;

    .line 1013
    .line 1014
    invoke-static {v0, v2, v3, v4}, LoIg;->Q(LoIg;Ljava/lang/String;Lkp;LOr;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v1, LY48;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    move-object v2, v0

    .line 1020
    check-cast v2, LoIg;

    .line 1021
    .line 1022
    iget-object v0, v1, LY48;->d:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Ljava/lang/String;

    .line 1025
    .line 1026
    monitor-enter v2

    .line 1027
    :try_start_4
    iget-object v3, v2, LoIg;->r0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1028
    .line 1029
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1034
    .line 1035
    monitor-exit v2

    .line 1036
    if-eqz v0, :cond_10

    .line 1037
    .line 1038
    iget-object v2, v1, LY48;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v2, LoIg;

    .line 1041
    .line 1042
    iget-object v3, v1, LY48;->d:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v3, Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    iget-object v4, v2, LwH6;->y:LQr;

    .line 1051
    .line 1052
    iget-object v5, v2, LwH6;->j0:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-virtual {v4, v0, v3, v5}, LQr;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v2, v0}, LoIg;->R(LoIg;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2}, LoIg;->S()V

    .line 1061
    .line 1062
    .line 1063
    :cond_10
    return-void

    .line 1064
    :catchall_4
    move-exception v0

    .line 1065
    monitor-exit v2

    .line 1066
    throw v0

    .line 1067
    :pswitch_8
    iget-object v0, v1, LY48;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, LXEg;

    .line 1070
    .line 1071
    iget-object v2, v0, LXEg;->f:LJp0;

    .line 1072
    .line 1073
    sget-object v2, Lcom/snap/sharing/lists/ListEditType;->UPDATE:Lcom/snap/sharing/lists/ListEditType;

    .line 1074
    .line 1075
    iget-object v3, v1, LY48;->e:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v3, Ljava/lang/String;

    .line 1078
    .line 1079
    iget-object v5, v1, LY48;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    iget-object v6, v1, LY48;->d:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v6, Ljava/lang/String;

    .line 1084
    .line 1085
    iget-object v7, v0, LXEg;->b:LKza;

    .line 1086
    .line 1087
    invoke-virtual {v7, v2, v6, v3, v5}, LKza;->a(Lcom/snap/sharing/lists/ListEditType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-virtual {v2}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->V1()LyFc;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    iget-object v0, v0, LXEg;->c:LmGc;

    .line 1096
    .line 1097
    invoke-virtual {v0, v2, v3, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :pswitch_9
    iget-object v0, v1, LY48;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Lj8g;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Lj8g;->j()LX7g;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    iget-object v3, v1, LY48;->c:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v3, Lk8g;

    .line 1112
    .line 1113
    iget-object v5, v1, LY48;->e:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v5, LCAb;

    .line 1116
    .line 1117
    invoke-interface {v5}, LCAb;->D2()Luzb;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    invoke-virtual {v5}, Luzb;->i()LEp2;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    iget-object v2, v2, LX7g;->n:LQS9;

    .line 1126
    .line 1127
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    check-cast v2, Lf8g;

    .line 1132
    .line 1133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    iget-object v2, v1, LY48;->d:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, LpL6;

    .line 1139
    .line 1140
    invoke-static {v2}, Lf8g;->a(LpL6;)Lfl8;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    new-instance v7, Lxm8;

    .line 1145
    .line 1146
    invoke-direct {v7}, Lxm8;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    iget-object v3, v3, Lk8g;->a:LN7g;

    .line 1150
    .line 1151
    if-eqz v3, :cond_11

    .line 1152
    .line 1153
    iget-object v8, v3, LN7g;->f:Ljava/lang/String;

    .line 1154
    .line 1155
    goto :goto_7

    .line 1156
    :cond_11
    move-object v8, v4

    .line 1157
    :goto_7
    iput-object v8, v7, Lxm8;->s4:Ljava/lang/String;

    .line 1158
    .line 1159
    if-eqz v3, :cond_12

    .line 1160
    .line 1161
    iget-wide v8, v3, LN7g;->k:J

    .line 1162
    .line 1163
    long-to-double v8, v8

    .line 1164
    const/16 v10, 0x3e8

    .line 1165
    .line 1166
    int-to-double v10, v10

    .line 1167
    div-double/2addr v8, v10

    .line 1168
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v8

    .line 1172
    goto :goto_8

    .line 1173
    :cond_12
    move-object v8, v4

    .line 1174
    :goto_8
    iput-object v8, v7, Lhc6;->R3:Ljava/lang/Double;

    .line 1175
    .line 1176
    if-eqz v3, :cond_13

    .line 1177
    .line 1178
    iget-boolean v8, v3, LN7g;->o:Z

    .line 1179
    .line 1180
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v8

    .line 1184
    goto :goto_9

    .line 1185
    :cond_13
    move-object v8, v4

    .line 1186
    :goto_9
    iput-object v8, v7, Lhc6;->f3:Ljava/lang/Boolean;

    .line 1187
    .line 1188
    iget-object v8, v6, Lfl8;->a:Ljava/lang/String;

    .line 1189
    .line 1190
    iput-object v8, v7, Lxm8;->p4:Ljava/lang/String;

    .line 1191
    .line 1192
    iget-object v8, v6, Lfl8;->b:Ljava/lang/String;

    .line 1193
    .line 1194
    iput-object v8, v7, Lxm8;->r4:Ljava/lang/String;

    .line 1195
    .line 1196
    iget-object v8, v6, Lfl8;->c:Ljava/lang/String;

    .line 1197
    .line 1198
    iput-object v8, v7, Lxm8;->o4:Ljava/lang/String;

    .line 1199
    .line 1200
    iget-object v8, v6, Lfl8;->d:Ljava/lang/Long;

    .line 1201
    .line 1202
    iput-object v8, v7, Lxm8;->t4:Ljava/lang/Long;

    .line 1203
    .line 1204
    iget-object v8, v6, Lfl8;->e:Ljava/lang/Long;

    .line 1205
    .line 1206
    iput-object v8, v7, Lxm8;->u4:Ljava/lang/Long;

    .line 1207
    .line 1208
    iget-object v8, v6, Lfl8;->f:Ljava/lang/String;

    .line 1209
    .line 1210
    iput-object v8, v7, Lxm8;->v4:Ljava/lang/String;

    .line 1211
    .line 1212
    iget-object v8, v6, Lfl8;->i:Ljava/lang/String;

    .line 1213
    .line 1214
    iput-object v8, v7, Lxm8;->q4:Ljava/lang/String;

    .line 1215
    .line 1216
    iget-object v9, v6, Lfl8;->g:Ljava/lang/String;

    .line 1217
    .line 1218
    if-nez v9, :cond_14

    .line 1219
    .line 1220
    goto :goto_a

    .line 1221
    :cond_14
    move-object v8, v9

    .line 1222
    :goto_a
    iput-object v8, v7, Lxm8;->x4:Ljava/lang/String;

    .line 1223
    .line 1224
    iget-object v8, v6, Lfl8;->h:Ljava/lang/String;

    .line 1225
    .line 1226
    iput-object v8, v7, Lhc6;->W0:Ljava/lang/String;

    .line 1227
    .line 1228
    iget-object v8, v6, Lfl8;->j:Ljava/lang/Long;

    .line 1229
    .line 1230
    iput-object v8, v7, Lxm8;->w4:Ljava/lang/Long;

    .line 1231
    .line 1232
    iget-object v8, v6, Lfl8;->k:Ljava/lang/Boolean;

    .line 1233
    .line 1234
    iput-object v8, v7, Lxm8;->y4:Ljava/lang/Boolean;

    .line 1235
    .line 1236
    if-eqz v3, :cond_15

    .line 1237
    .line 1238
    iget-object v8, v3, LN7g;->a:LJ8g;

    .line 1239
    .line 1240
    if-eqz v8, :cond_15

    .line 1241
    .line 1242
    iget-object v8, v8, LJ8g;->b:LXbh;

    .line 1243
    .line 1244
    goto :goto_b

    .line 1245
    :cond_15
    move-object v8, v4

    .line 1246
    :goto_b
    iput-object v8, v7, Lhc6;->O2:LXbh;

    .line 1247
    .line 1248
    invoke-static {v5}, LOzb;->e(LEp2;)Ljava/lang/Long;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v8

    .line 1252
    iput-object v8, v7, Lhc6;->Z0:Ljava/lang/Long;

    .line 1253
    .line 1254
    if-eqz v2, :cond_16

    .line 1255
    .line 1256
    invoke-virtual {v2}, LpL6;->A()Lqy7;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    if-eqz v2, :cond_16

    .line 1261
    .line 1262
    invoke-virtual {v2}, Lqy7;->k()LWWd;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    if-eqz v2, :cond_16

    .line 1267
    .line 1268
    invoke-virtual {v2}, LWWd;->a()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    goto :goto_c

    .line 1273
    :cond_16
    move-object v2, v4

    .line 1274
    :goto_c
    iput-object v2, v7, Lhc6;->c4:Ljava/lang/String;

    .line 1275
    .line 1276
    iget-object v2, v6, Lfl8;->l:Ljava/lang/String;

    .line 1277
    .line 1278
    iput-object v2, v7, Lhc6;->s3:Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-static {v3, v5}, LY7g;->b(LN7g;LEp2;)LlHb;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    iput-object v2, v7, Lhc6;->M2:LlHb;

    .line 1285
    .line 1286
    iget-object v2, v6, Lfl8;->m:Ljava/lang/Double;

    .line 1287
    .line 1288
    if-eqz v2, :cond_17

    .line 1289
    .line 1290
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v2

    .line 1294
    double-to-long v2, v2

    .line 1295
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    goto :goto_d

    .line 1300
    :cond_17
    move-object v2, v4

    .line 1301
    :goto_d
    iput-object v2, v7, Lxm8;->A4:Ljava/lang/Long;

    .line 1302
    .line 1303
    iget-boolean v2, v6, Lfl8;->n:Z

    .line 1304
    .line 1305
    if-eqz v2, :cond_18

    .line 1306
    .line 1307
    const-wide/16 v2, 0x1

    .line 1308
    .line 1309
    :goto_e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    goto :goto_f

    .line 1314
    :cond_18
    const-wide/16 v2, 0x0

    .line 1315
    .line 1316
    goto :goto_e

    .line 1317
    :goto_f
    iput-object v2, v7, Lxm8;->z4:Ljava/lang/Long;

    .line 1318
    .line 1319
    iget-object v2, v7, Lxm8;->p4:Ljava/lang/String;

    .line 1320
    .line 1321
    iput-object v4, v7, Lhc6;->m3:Ljava/lang/String;

    .line 1322
    .line 1323
    iput-object v4, v7, Lhc6;->P2:Ljava/lang/String;

    .line 1324
    .line 1325
    iput-object v4, v7, Lhc6;->i3:Ljava/lang/Long;

    .line 1326
    .line 1327
    iput-object v4, v7, Lhc6;->h3:Ljava/lang/Long;

    .line 1328
    .line 1329
    iput-object v4, v7, Lhc6;->l3:Ljava/lang/Long;

    .line 1330
    .line 1331
    iput-object v4, v7, Lhc6;->k3:Ljava/lang/Long;

    .line 1332
    .line 1333
    iput-object v4, v7, Lhc6;->j3:Ljava/lang/String;

    .line 1334
    .line 1335
    iput-object v4, v7, Lhc6;->n3:Ljava/lang/String;

    .line 1336
    .line 1337
    invoke-virtual {v0}, Lj8g;->h()Lbe1;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    invoke-interface {v3, v7}, LlW6;->e(LEV6;)V

    .line 1342
    .line 1343
    .line 1344
    if-eqz v2, :cond_1a

    .line 1345
    .line 1346
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    if-nez v2, :cond_19

    .line 1351
    .line 1352
    goto :goto_10

    .line 1353
    :cond_19
    iget-object v0, v0, Lj8g;->a:LQS9;

    .line 1354
    .line 1355
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, LcH8;

    .line 1360
    .line 1361
    sget-object v2, Lcn8;->f0:Lcn8;

    .line 1362
    .line 1363
    invoke-static {v0, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_1a
    :goto_10
    return-void

    .line 1367
    :pswitch_a
    iget-object v0, v1, LY48;->c:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v0, Lq2g;

    .line 1370
    .line 1371
    iget-object v4, v0, Lq2g;->n:LyM8;

    .line 1372
    .line 1373
    sget-object v5, LuM8;->t:LuM8;

    .line 1374
    .line 1375
    iget-object v0, v1, LY48;->b:Ljava/lang/Object;

    .line 1376
    .line 1377
    move-object v2, v0

    .line 1378
    check-cast v2, LTcc;

    .line 1379
    .line 1380
    iget-object v0, v1, LY48;->d:Ljava/lang/Object;

    .line 1381
    .line 1382
    move-object v3, v0

    .line 1383
    check-cast v3, Ljava/lang/String;

    .line 1384
    .line 1385
    iget-object v0, v1, LY48;->e:Ljava/lang/Object;

    .line 1386
    .line 1387
    move-object v6, v0

    .line 1388
    check-cast v6, Lvli;

    .line 1389
    .line 1390
    const/4 v7, 0x0

    .line 1391
    invoke-static/range {v2 .. v7}, LTcc;->h(LTcc;Ljava/lang/String;LyM8;LuM8;Lvli;LqU7;)V

    .line 1392
    .line 1393
    .line 1394
    return-void

    .line 1395
    :pswitch_b
    iget-object v0, v1, LY48;->c:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1398
    .line 1399
    iget-object v2, v1, LY48;->d:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v2, LcWd;

    .line 1402
    .line 1403
    iget-object v3, v1, LY48;->b:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v3, LKMb;

    .line 1406
    .line 1407
    invoke-static {v3, v0, v2}, LKMb;->a(LKMb;Ljava/util/concurrent/atomic/AtomicBoolean;LcWd;)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v0, v1, LY48;->e:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1413
    .line 1414
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    return-void

    .line 1418
    :pswitch_c
    iget-object v2, v1, LY48;->b:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v2, Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 1421
    .line 1422
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    check-cast v3, Lbgb;

    .line 1427
    .line 1428
    if-nez v3, :cond_1b

    .line 1429
    .line 1430
    goto :goto_11

    .line 1431
    :cond_1b
    iget-object v4, v1, LY48;->c:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v4, Ljava/util/ArrayList;

    .line 1434
    .line 1435
    invoke-virtual {v3, v4}, Lbgb;->a(Ljava/util/List;)V

    .line 1436
    .line 1437
    .line 1438
    :goto_11
    if-nez v3, :cond_1c

    .line 1439
    .line 1440
    goto :goto_12

    .line 1441
    :cond_1c
    iget-object v4, v1, LY48;->d:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v4, Ljava/lang/String;

    .line 1444
    .line 1445
    invoke-virtual {v3, v4}, Lbgb;->b(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    :goto_12
    if-nez v3, :cond_1d

    .line 1449
    .line 1450
    goto :goto_13

    .line 1451
    :cond_1d
    invoke-virtual {v3, v0}, Lbgb;->c(Z)V

    .line 1452
    .line 1453
    .line 1454
    :goto_13
    if-nez v3, :cond_1e

    .line 1455
    .line 1456
    goto :goto_14

    .line 1457
    :cond_1e
    iget-object v0, v1, LY48;->e:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v0, LO0f;

    .line 1460
    .line 1461
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v0, Ljava/lang/String;

    .line 1464
    .line 1465
    if-nez v0, :cond_1f

    .line 1466
    .line 1467
    const-string v0, "10220700"

    .line 1468
    .line 1469
    :cond_1f
    invoke-virtual {v3, v0}, Lbgb;->e(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    :goto_14
    invoke-virtual {v2, v3}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    return-void

    .line 1476
    :pswitch_d
    iget-object v0, v1, LY48;->b:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v0, LqW9;

    .line 1479
    .line 1480
    iget-object v0, v0, LqW9;->b:LREi;

    .line 1481
    .line 1482
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    check-cast v0, Lzh5;

    .line 1487
    .line 1488
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    check-cast v0, LVWg;

    .line 1493
    .line 1494
    check-cast v0, LWWg;

    .line 1495
    .line 1496
    iget-object v0, v0, LWWg;->X:LsR7;

    .line 1497
    .line 1498
    const v3, -0x56988f4

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    new-instance v5, Lt01;

    .line 1506
    .line 1507
    iget-object v6, v1, LY48;->e:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v6, Ljava/lang/String;

    .line 1510
    .line 1511
    iget-object v7, v1, LY48;->c:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v7, Ljava/lang/String;

    .line 1514
    .line 1515
    iget-object v8, v1, LY48;->d:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v8, Ljava/lang/String;

    .line 1518
    .line 1519
    invoke-direct {v5, v2, v8, v6, v7}, Lt01;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 1523
    .line 1524
    const-string v6, "INSERT INTO LegalAgreementStrings(stringKey, locale, message) VALUES (?, ?, ?)"

    .line 1525
    .line 1526
    const/4 v7, 0x3

    .line 1527
    invoke-virtual {v2, v4, v6, v7, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1528
    .line 1529
    .line 1530
    sget-object v2, LpW9;->c:LpW9;

    .line 1531
    .line 1532
    invoke-virtual {v0, v3, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1533
    .line 1534
    .line 1535
    return-void

    .line 1536
    :pswitch_e
    iget-object v0, v1, LY48;->c:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, LLJ8;

    .line 1539
    .line 1540
    iget-boolean v0, v0, LLJ8;->f:Z

    .line 1541
    .line 1542
    iget-object v2, v1, LY48;->b:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v2, LlK8;

    .line 1545
    .line 1546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    new-instance v3, LLA9;

    .line 1550
    .line 1551
    invoke-direct {v3}, LLA9;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    if-eqz v0, :cond_20

    .line 1555
    .line 1556
    const-string v0, "call"

    .line 1557
    .line 1558
    goto :goto_15

    .line 1559
    :cond_20
    const-string v0, "group"

    .line 1560
    .line 1561
    :goto_15
    iput-object v0, v3, LLA9;->p0:Ljava/lang/String;

    .line 1562
    .line 1563
    iget-object v0, v1, LY48;->e:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v0, Ljava/lang/String;

    .line 1566
    .line 1567
    iput-object v0, v3, LLA9;->q0:Ljava/lang/String;

    .line 1568
    .line 1569
    iget-object v0, v1, LY48;->d:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, Ljava/lang/String;

    .line 1572
    .line 1573
    invoke-static {v0}, Lfqj;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    iput-object v0, v3, LLA9;->r0:Ljava/lang/String;

    .line 1578
    .line 1579
    sget-object v0, LoK8;->b:LoK8;

    .line 1580
    .line 1581
    iget-object v0, v0, LoK8;->a:Ljava/lang/String;

    .line 1582
    .line 1583
    iput-object v0, v3, LLA9;->s0:Ljava/lang/String;

    .line 1584
    .line 1585
    iget-object v0, v2, LlK8;->t:Lbe1;

    .line 1586
    .line 1587
    invoke-interface {v0, v3}, LlW6;->e(LEV6;)V

    .line 1588
    .line 1589
    .line 1590
    return-void

    .line 1591
    :pswitch_f
    iget-object v2, v1, LY48;->b:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v2, LbK8;

    .line 1594
    .line 1595
    iget-object v4, v2, LbK8;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1596
    .line 1597
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v4

    .line 1601
    if-nez v4, :cond_21

    .line 1602
    .line 1603
    iget-object v4, v1, LY48;->c:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v4, LV64;

    .line 1606
    .line 1607
    iget-object v4, v4, LV64;->a:Lcom/snapchat/client/messaging/UUID;

    .line 1608
    .line 1609
    sget-object v5, LpK8;->t:LpK8;

    .line 1610
    .line 1611
    iget-object v6, v1, LY48;->d:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v6, LO0f;

    .line 1614
    .line 1615
    iget-object v6, v6, LO0f;->a:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v6, Ljava/lang/String;

    .line 1618
    .line 1619
    invoke-static {v2, v4, v5, v3, v6}, LbK8;->a(LbK8;Lcom/snapchat/client/messaging/UUID;LpK8;ZLjava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    :cond_21
    iget-object v2, v2, LbK8;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1623
    .line 1624
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v0, v1, LY48;->e:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, Lcom/snap/modules/group_invite_permission/GroupInvitePermissionComponent;

    .line 1630
    .line 1631
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 1632
    .line 1633
    .line 1634
    return-void

    .line 1635
    :pswitch_10
    iget-object v0, v1, LY48;->b:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v0, LZ48;

    .line 1638
    .line 1639
    iget-object v0, v0, LZ48;->b:LSZ7;

    .line 1640
    .line 1641
    iget-object v2, v1, LY48;->c:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v2, LQ2i;

    .line 1644
    .line 1645
    invoke-virtual {v2}, LQ2i;->a()J

    .line 1646
    .line 1647
    .line 1648
    move-result-wide v2

    .line 1649
    invoke-virtual {v0}, LSZ7;->c()LcH8;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    sget-object v4, Le08;->n1:Le08;

    .line 1654
    .line 1655
    iget-object v5, v1, LY48;->d:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v5, Ljava/lang/String;

    .line 1658
    .line 1659
    iget-object v6, v1, LY48;->e:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v6, Ljava/lang/String;

    .line 1662
    .line 1663
    invoke-static {v5, v6}, LSZ7;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    const-string v6, "source"

    .line 1668
    .line 1669
    invoke-static {v4, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v4

    .line 1673
    invoke-interface {v0, v4, v2, v3}, LcH8;->l(LV7c;J)V

    .line 1674
    .line 1675
    .line 1676
    return-void

    .line 1677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
