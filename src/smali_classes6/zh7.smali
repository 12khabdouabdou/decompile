.class public final Lzh7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lte5;

.field public final b:LB73;

.field public final c:Ljava/util/Map;

.field public final d:LZh;

.field public final e:Lcom/snapchat/client/messaging/UUID;

.field public final f:LQHf;

.field public final g:LXo9;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/snapchat/client/messaging/UUID;

.field public final j:LXfi;

.field public final k:Lcom/snapchat/client/messaging/UUID;

.field public final l:LXfi;

.field public final m:Ljava/lang/String;

.field public final n:Lsqj;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Long;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:LAYd;

.field public final t:Z


# direct methods
.method public constructor <init>(Lte5;LLSg;LB73;LtJf;Ljava/util/Map;LZh;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lzh7;->a:Lte5;

    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    iput-object v5, v0, Lzh7;->b:LB73;

    .line 19
    .line 20
    iput-object v4, v0, Lzh7;->c:Ljava/util/Map;

    .line 21
    .line 22
    move-object/from16 v5, p6

    .line 23
    .line 24
    iput-object v5, v0, Lzh7;->d:LZh;

    .line 25
    .line 26
    iget-object v1, v1, Lte5;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationSubType()Lcom/snapchat/client/messaging/ConversationSubType;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Lcom/snapchat/client/messaging/ConversationSubType;->BRANDCOLLAB:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 33
    .line 34
    iget-object v7, v2, LLSg;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-ne v5, v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2, v4, v1}, LHyk;->b(LLSg;Ljava/util/Map;Ljava/util/ArrayList;)Lcom/snapchat/client/messaging/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 54
    .line 55
    if-ne v4, v5, :cond_1

    .line 56
    .line 57
    move-object v1, v9

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v4, v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-static {v7}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v4, v9

    .line 88
    :goto_0
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object v10, v6

    .line 112
    check-cast v10, Lcom/snapchat/client/messaging/UUID;

    .line 113
    .line 114
    invoke-static {v10, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_4

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {v5}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 129
    .line 130
    :goto_2
    iput-object v1, v0, Lzh7;->e:Lcom/snapchat/client/messaging/UUID;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget-object v4, v0, Lzh7;->c:Ljava/util/Map;

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LQHf;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v1, v9

    .line 146
    :goto_3
    iput-object v1, v0, Lzh7;->f:LQHf;

    .line 147
    .line 148
    iget-object v4, v0, Lzh7;->a:Lte5;

    .line 149
    .line 150
    iget-object v4, v4, Lte5;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 151
    .line 152
    iget-object v10, v0, Lzh7;->b:LB73;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    if-eqz v7, :cond_a

    .line 156
    .line 157
    move-object v6, v9

    .line 158
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    sget-object v12, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 167
    .line 168
    if-ne v11, v12, :cond_7

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    const/4 v11, 0x0

    .line 173
    :goto_4
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/InteractionInfo;->getMessages()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    if-eqz v12, :cond_8

    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    const/4 v12, 0x0

    .line 189
    :goto_5
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-ne v13, v8, :cond_9

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v13, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 204
    .line 205
    if-ne v4, v13, :cond_9

    .line 206
    .line 207
    const/4 v13, 0x1

    .line 208
    goto :goto_6

    .line 209
    :cond_9
    const/4 v13, 0x0

    .line 210
    :goto_6
    iget-object v2, v2, LLSg;->h:Ljava/lang/Long;

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    const/16 v15, 0x80

    .line 214
    .line 215
    move-object v8, v2

    .line 216
    const/4 v2, 0x1

    .line 217
    invoke-static/range {v7 .. v15}, LNsk;->e(Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;LB73;ZIZLcom/snapchat/client/messaging/UUID;I)LXo9;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    goto :goto_7

    .line 222
    :cond_a
    move-object v6, v9

    .line 223
    const/4 v2, 0x1

    .line 224
    sget-object v4, LXo9;->n0:LXo9;

    .line 225
    .line 226
    :goto_7
    iput-object v4, v0, Lzh7;->g:LXo9;

    .line 227
    .line 228
    iget-object v4, v0, Lzh7;->a:Lte5;

    .line 229
    .line 230
    iget-object v4, v4, Lte5;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iput-object v4, v0, Lzh7;->h:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v4, v0, Lzh7;->a:Lte5;

    .line 243
    .line 244
    iget-object v4, v4, Lte5;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 245
    .line 246
    invoke-static {v4, v7, v6}, LHyk;->d(Lcom/snapchat/client/messaging/FeedEntry;Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;)Lcom/snapchat/client/messaging/UUID;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iput-object v4, v0, Lzh7;->i:Lcom/snapchat/client/messaging/UUID;

    .line 251
    .line 252
    new-instance v7, Lyh7;

    .line 253
    .line 254
    const/4 v8, 0x1

    .line 255
    invoke-direct {v7, v0, v8}, Lyh7;-><init>(Lzh7;I)V

    .line 256
    .line 257
    .line 258
    new-instance v8, LXfi;

    .line 259
    .line 260
    invoke-direct {v8, v7}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    iput-object v8, v0, Lzh7;->j:LXfi;

    .line 264
    .line 265
    iget-object v7, v0, Lzh7;->a:Lte5;

    .line 266
    .line 267
    iget-object v7, v7, Lte5;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 268
    .line 269
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getLastUpdateActorUserIds()Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v7}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Lcom/snapchat/client/messaging/UUID;

    .line 282
    .line 283
    if-nez v7, :cond_b

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_b
    move-object v4, v7

    .line 287
    :goto_8
    iput-object v4, v0, Lzh7;->k:Lcom/snapchat/client/messaging/UUID;

    .line 288
    .line 289
    new-instance v7, Lyh7;

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    invoke-direct {v7, v0, v8}, Lyh7;-><init>(Lzh7;I)V

    .line 293
    .line 294
    .line 295
    new-instance v8, LXfi;

    .line 296
    .line 297
    invoke-direct {v8, v7}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    iput-object v8, v0, Lzh7;->l:LXfi;

    .line 301
    .line 302
    iget-object v7, v0, Lzh7;->c:Ljava/util/Map;

    .line 303
    .line 304
    if-eqz v7, :cond_c

    .line 305
    .line 306
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, LQHf;

    .line 311
    .line 312
    if-eqz v7, :cond_c

    .line 313
    .line 314
    iget-object v9, v7, LQHf;->d:Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_c
    move-object v9, v6

    .line 318
    :goto_9
    iput-object v9, v0, Lzh7;->m:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v7, v0, Lzh7;->c:Ljava/util/Map;

    .line 321
    .line 322
    if-eqz v7, :cond_d

    .line 323
    .line 324
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, LQHf;

    .line 329
    .line 330
    if-eqz v4, :cond_d

    .line 331
    .line 332
    iget-object v9, v4, LQHf;->e:Lsqj;

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_d
    move-object v9, v6

    .line 336
    :goto_a
    iput-object v9, v0, Lzh7;->n:Lsqj;

    .line 337
    .line 338
    if-eqz v3, :cond_e

    .line 339
    .line 340
    iget-object v9, v3, LtJf;->b:Ljava/lang/String;

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_e
    move-object v9, v6

    .line 344
    :goto_b
    iput-object v9, v0, Lzh7;->o:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v3, :cond_f

    .line 347
    .line 348
    iget-object v9, v3, LtJf;->c:Ljava/lang/Long;

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_f
    move-object v9, v6

    .line 352
    :goto_c
    iput-object v9, v0, Lzh7;->p:Ljava/lang/Long;

    .line 353
    .line 354
    if-eqz v3, :cond_10

    .line 355
    .line 356
    iget-object v9, v3, LtJf;->d:Ljava/lang/String;

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_10
    move-object v9, v6

    .line 360
    :goto_d
    iput-object v9, v0, Lzh7;->q:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v3, :cond_11

    .line 363
    .line 364
    iget-object v9, v3, LtJf;->e:Ljava/lang/String;

    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_11
    move-object v9, v6

    .line 368
    :goto_e
    iput-object v9, v0, Lzh7;->r:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v1, :cond_12

    .line 371
    .line 372
    iget-object v9, v1, LQHf;->I:LAYd;

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_12
    move-object v9, v6

    .line 376
    :goto_f
    iput-object v9, v0, Lzh7;->s:LAYd;

    .line 377
    .line 378
    if-eqz v1, :cond_13

    .line 379
    .line 380
    const-wide/16 v3, 0x1

    .line 381
    .line 382
    iget-wide v6, v1, LQHf;->J:J

    .line 383
    .line 384
    cmp-long v1, v6, v3

    .line 385
    .line 386
    if-nez v1, :cond_13

    .line 387
    .line 388
    const/4 v8, 0x1

    .line 389
    goto :goto_10

    .line 390
    :cond_13
    const/4 v8, 0x0

    .line 391
    :goto_10
    iput-boolean v8, v0, Lzh7;->t:Z

    .line 392
    .line 393
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh7;->d:LZh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LZh;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lzh7;->a:Lte5;

    .line 11
    .line 12
    iget-object v0, v0, Lte5;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationSubTypeMetadata()Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lqqk;->j(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzh7;->d:LZh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LZh;->e:Lip;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lip;->b:Ljp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ljp;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwq;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, v0, Lwq;->I:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final c()Lcom/snapchat/client/messaging/CampaignMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh7;->a:Lte5;

    .line 2
    .line 3
    iget-object v0, v0, Lte5;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationSubTypeMetadata()Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzh7;->a:Lte5;

    .line 2
    .line 3
    iget-object v0, v0, Lte5;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getDisplayTimestamp()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh7;->f:LQHf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LQHf;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final f()LBN7;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh7;->f:LQHf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LQHf;->s:LBN7;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh7;->f:LQHf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LQHf;->u:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh7;->e:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh7;->f:LQHf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LQHf;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final j()Lui7;
    .locals 2

    .line 1
    iget-object v0, p0, Lzh7;->a:Lte5;

    .line 2
    .line 3
    iget-object v0, v0, Lte5;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lui7;->c:Lui7;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lui7;->b:Lui7;

    .line 17
    .line 18
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzh7;->a:Lte5;

    .line 2
    .line 3
    iget-object v0, v0, Lte5;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzh7;->a:Lte5;

    .line 2
    .line 3
    iget-object v1, v0, Lte5;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getNotificationSettings()Lcom/snapchat/client/messaging/NotificationSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/NotificationSettings;->getChatNotificationPreference()Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lzh7;->v(Lcom/snapchat/client/messaging/EnhancedNotificationPreference;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v0, Lte5;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getNotificationSettings()Lcom/snapchat/client/messaging/NotificationSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/NotificationSettings;->getCallingNotificationPreference()Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lzh7;->v(Lcom/snapchat/client/messaging/EnhancedNotificationPreference;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lcom/snapchat/client/messaging/NotificationPreference;->SILENT:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    return-wide v0
.end method

.method public final m()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh7;->a:Lte5;

    .line 2
    .line 3
    iget-object v0, v0, Lte5;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getPinnedTimestampMs()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lzh7;->d:LZh;

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    iget-object v1, v1, LZh;->e:Lip;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v1, v1, Lip;->b:Ljp;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v1, v1, Ljp;->f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lwq;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lwq;->p:LVn;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lwq;->y:LVn;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    :goto_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v1, v2, LVn;->a:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object v1, v0

    .line 44
    :goto_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    return-object v1

    .line 48
    :cond_5
    :goto_4
    iget-object v1, p0, Lzh7;->a:Lte5;

    .line 49
    .line 50
    iget-object v1, v1, Lte5;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationSubTypeMetadata()Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-static {v1}, Lqqk;->i(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_6
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh7;->f:LQHf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LQHf;->t:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh7;->d:LZh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LZh;->e:Lip;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lip;->b:Ljp;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljp;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lzh7;->a:Lte5;

    .line 22
    .line 23
    iget-object v0, v0, Lte5;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationSubTypeMetadata()Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lqqk;->d(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public final q()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lzh7;->a:Lte5;

    .line 2
    .line 3
    iget-object v0, v0, Lte5;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpirationTimestampMs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh7;->a:Lte5;

    .line 2
    .line 3
    iget-object v0, v0, Lte5;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/StreakMetadata;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzh7;->a:Lte5;

    .line 2
    .line 3
    iget-object v0, v0, Lte5;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    return-wide v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzh7;->j()Lui7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lui7;->c:Lui7;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh7;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lzh7;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lzh7;->a:Lte5;

    .line 12
    .line 13
    iget-object v5, v4, Lte5;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    int-to-long v5, v5

    .line 24
    invoke-virtual {v0}, Lzh7;->k()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-virtual {v0}, Lzh7;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    iget-object v11, v0, Lzh7;->l:LXfi;

    .line 33
    .line 34
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lzh7;->m()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    iget-object v14, v4, Lte5;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 45
    .line 46
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getIsLocked()Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    iget-object v15, v4, Lte5;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 55
    .line 56
    invoke-virtual {v15}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    if-eqz v16, :cond_0

    .line 63
    .line 64
    invoke-virtual/range {v16 .. v16}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    if-eqz v16, :cond_0

    .line 69
    .line 70
    invoke-virtual/range {v16 .. v16}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getIsRestorable()Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    move-object/from16 v50, v16

    .line 79
    .line 80
    move-object/from16 v16, v11

    .line 81
    .line 82
    move-object/from16 v11, v50

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object/from16 v16, v11

    .line 86
    .line 87
    move-object/from16 v11, v17

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v15}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    if-eqz v15, :cond_1

    .line 94
    .line 95
    invoke-virtual {v15}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    if-eqz v15, :cond_1

    .line 100
    .line 101
    invoke-virtual {v15}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    move/from16 v18, v14

    .line 106
    .line 107
    int-to-long v14, v15

    .line 108
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move/from16 v18, v14

    .line 114
    .line 115
    move-object/from16 v14, v17

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v0}, Lzh7;->j()Lui7;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    move-object/from16 v19, v14

    .line 122
    .line 123
    move-object/from16 v20, v15

    .line 124
    .line 125
    invoke-virtual {v0}, Lzh7;->l()J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    move-wide/from16 v21, v14

    .line 130
    .line 131
    iget-object v14, v0, Lzh7;->f:LQHf;

    .line 132
    .line 133
    move-object/from16 v23, v11

    .line 134
    .line 135
    move-object v15, v12

    .line 136
    if-eqz v14, :cond_2

    .line 137
    .line 138
    iget-wide v11, v14, LQHf;->a:J

    .line 139
    .line 140
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    move-object/from16 v11, v17

    .line 146
    .line 147
    :goto_2
    invoke-virtual {v0}, Lzh7;->h()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    move-object/from16 v24, v15

    .line 152
    .line 153
    invoke-virtual {v0}, Lzh7;->i()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    move-object/from16 v25, v15

    .line 158
    .line 159
    invoke-virtual {v0}, Lzh7;->e()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    move-object/from16 v26, v15

    .line 164
    .line 165
    if-eqz v14, :cond_3

    .line 166
    .line 167
    iget-object v15, v14, LQHf;->e:Lsqj;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move-object/from16 v15, v17

    .line 171
    .line 172
    :goto_3
    move-object/from16 v27, v15

    .line 173
    .line 174
    if-eqz v14, :cond_4

    .line 175
    .line 176
    iget-object v15, v14, LQHf;->f:Ljava/lang/Long;

    .line 177
    .line 178
    move-object/from16 v28, v15

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move-object/from16 v28, v17

    .line 182
    .line 183
    :goto_4
    invoke-virtual {v0}, Lzh7;->r()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    move-object/from16 v29, v15

    .line 188
    .line 189
    invoke-virtual {v0}, Lzh7;->q()Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    move-object/from16 v30, v15

    .line 194
    .line 195
    if-eqz v14, :cond_5

    .line 196
    .line 197
    iget-object v15, v14, LQHf;->i:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_5
    move-object/from16 v15, v17

    .line 201
    .line 202
    :goto_5
    move-object/from16 v31, v15

    .line 203
    .line 204
    if-eqz v14, :cond_6

    .line 205
    .line 206
    iget-object v15, v14, LQHf;->j:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_6
    move-object/from16 v15, v17

    .line 210
    .line 211
    :goto_6
    move-object/from16 v32, v15

    .line 212
    .line 213
    if-eqz v14, :cond_7

    .line 214
    .line 215
    iget-object v15, v14, LQHf;->k:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_7
    move-object/from16 v15, v17

    .line 219
    .line 220
    :goto_7
    move-object/from16 v33, v15

    .line 221
    .line 222
    if-eqz v14, :cond_8

    .line 223
    .line 224
    iget-object v15, v14, LQHf;->l:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_8
    move-object/from16 v15, v17

    .line 228
    .line 229
    :goto_8
    move-object/from16 v34, v15

    .line 230
    .line 231
    if-eqz v14, :cond_9

    .line 232
    .line 233
    iget-object v15, v14, LQHf;->m:LcL1;

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_9
    move-object/from16 v15, v17

    .line 237
    .line 238
    :goto_9
    move-object/from16 v35, v15

    .line 239
    .line 240
    if-eqz v14, :cond_a

    .line 241
    .line 242
    iget-object v15, v14, LQHf;->n:Ljava/lang/Long;

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_a
    move-object/from16 v15, v17

    .line 246
    .line 247
    :goto_a
    move-object/from16 v36, v15

    .line 248
    .line 249
    if-eqz v14, :cond_b

    .line 250
    .line 251
    iget-object v15, v14, LQHf;->o:Ljava/lang/Long;

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_b
    move-object/from16 v15, v17

    .line 255
    .line 256
    :goto_b
    move-object/from16 v37, v15

    .line 257
    .line 258
    if-eqz v14, :cond_c

    .line 259
    .line 260
    iget-boolean v15, v14, LQHf;->p:Z

    .line 261
    .line 262
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    goto :goto_c

    .line 267
    :cond_c
    move-object/from16 v15, v17

    .line 268
    .line 269
    :goto_c
    move-object/from16 v38, v15

    .line 270
    .line 271
    if-eqz v14, :cond_d

    .line 272
    .line 273
    iget-boolean v15, v14, LQHf;->q:Z

    .line 274
    .line 275
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    goto :goto_d

    .line 280
    :cond_d
    move-object/from16 v15, v17

    .line 281
    .line 282
    :goto_d
    move-object/from16 v39, v15

    .line 283
    .line 284
    if-eqz v14, :cond_e

    .line 285
    .line 286
    iget-object v15, v14, LQHf;->r:Ljava/lang/Long;

    .line 287
    .line 288
    move-object/from16 v40, v15

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_e
    move-object/from16 v40, v17

    .line 292
    .line 293
    :goto_e
    invoke-virtual {v0}, Lzh7;->f()LBN7;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    move-object/from16 v41, v15

    .line 298
    .line 299
    invoke-virtual {v0}, Lzh7;->o()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    move-object/from16 v42, v15

    .line 304
    .line 305
    if-eqz v14, :cond_f

    .line 306
    .line 307
    iget-object v15, v14, LQHf;->C:Ljava/lang/String;

    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_f
    move-object/from16 v15, v17

    .line 311
    .line 312
    :goto_f
    move-object/from16 v43, v15

    .line 313
    .line 314
    if-eqz v14, :cond_10

    .line 315
    .line 316
    iget-object v15, v14, LQHf;->H:Ljava/lang/Long;

    .line 317
    .line 318
    goto :goto_10

    .line 319
    :cond_10
    move-object/from16 v15, v17

    .line 320
    .line 321
    :goto_10
    move-object/from16 v44, v15

    .line 322
    .line 323
    if-eqz v14, :cond_11

    .line 324
    .line 325
    iget-object v15, v14, LQHf;->D:Ljava/lang/Long;

    .line 326
    .line 327
    goto :goto_11

    .line 328
    :cond_11
    move-object/from16 v15, v17

    .line 329
    .line 330
    :goto_11
    move-object/from16 v45, v15

    .line 331
    .line 332
    if-eqz v14, :cond_12

    .line 333
    .line 334
    iget-object v15, v14, LQHf;->E:Ljava/lang/Long;

    .line 335
    .line 336
    goto :goto_12

    .line 337
    :cond_12
    move-object/from16 v15, v17

    .line 338
    .line 339
    :goto_12
    move-object/from16 v46, v15

    .line 340
    .line 341
    if-eqz v14, :cond_13

    .line 342
    .line 343
    iget-object v15, v14, LQHf;->F:Ljava/lang/Long;

    .line 344
    .line 345
    goto :goto_13

    .line 346
    :cond_13
    move-object/from16 v15, v17

    .line 347
    .line 348
    :goto_13
    if-eqz v14, :cond_14

    .line 349
    .line 350
    iget-object v14, v14, LQHf;->G:Ljava/lang/String;

    .line 351
    .line 352
    move-object/from16 v47, v14

    .line 353
    .line 354
    goto :goto_14

    .line 355
    :cond_14
    move-object/from16 v47, v17

    .line 356
    .line 357
    :goto_14
    invoke-virtual {v0}, Lzh7;->g()Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-virtual/range {v16 .. v16}, LXfi;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v16

    .line 365
    move-object/from16 v48, v14

    .line 366
    .line 367
    move-object/from16 v14, v16

    .line 368
    .line 369
    check-cast v14, Ljava/lang/String;

    .line 370
    .line 371
    move-object/from16 v16, v14

    .line 372
    .line 373
    iget-object v14, v0, Lzh7;->j:LXfi;

    .line 374
    .line 375
    invoke-virtual {v14}, LXfi;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    check-cast v14, Ljava/lang/String;

    .line 380
    .line 381
    iget-object v4, v4, Lte5;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 382
    .line 383
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItemMutatedMessageSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-eqz v4, :cond_15

    .line 392
    .line 393
    invoke-static {v4}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v17

    .line 397
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    move-object/from16 v49, v14

    .line 400
    .line 401
    const-string v14, "FriendsFeedView(_id="

    .line 402
    .line 403
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v1, ", feedDisplayName="

    .line 410
    .line 411
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v1, ", participantsSize="

    .line 418
    .line 419
    const-string v2, ", lastInteractionTimestamp="

    .line 420
    .line 421
    invoke-static {v5, v6, v1, v2, v4}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v1, ", displayTimestamp="

    .line 428
    .line 429
    const-string v2, ", displayInteractionType="

    .line 430
    .line 431
    invoke-static {v9, v10, v1, v2, v4}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lzh7;->g:LXo9;

    .line 435
    .line 436
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v1, ", displayInteractionUserId="

    .line 440
    .line 441
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    move-object/from16 v2, v24

    .line 445
    .line 446
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v2, ", pinnedTimestamp="

    .line 450
    .line 451
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v2, ", isLocked="

    .line 458
    .line 459
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move/from16 v2, v18

    .line 463
    .line 464
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v2, ", isStreakRestorable="

    .line 468
    .line 469
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-object/from16 v2, v23

    .line 473
    .line 474
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v2, ", expiredStreakCount="

    .line 478
    .line 479
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move-object/from16 v14, v19

    .line 483
    .line 484
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v2, ", kind="

    .line 488
    .line 489
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    move-object/from16 v2, v20

    .line 493
    .line 494
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v2, ", key="

    .line 498
    .line 499
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    iget-object v2, v0, Lzh7;->h:Ljava/lang/String;

    .line 503
    .line 504
    const-string v3, ", notificationPreferences="

    .line 505
    .line 506
    move-wide/from16 v5, v21

    .line 507
    .line 508
    invoke-static {v5, v6, v2, v3, v4}, LPej;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 509
    .line 510
    .line 511
    const-string v2, ", friendRowId="

    .line 512
    .line 513
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v2, ", friendUserId="

    .line 520
    .line 521
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v2, ", friendmojiCategories="

    .line 528
    .line 529
    const-string v3, ", friendDisplayName="

    .line 530
    .line 531
    move-object/from16 v5, v25

    .line 532
    .line 533
    move-object/from16 v6, v26

    .line 534
    .line 535
    invoke-static {v4, v2, v5, v3, v6}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const-string v2, ", friendDisplayUsername="

    .line 539
    .line 540
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    move-object/from16 v2, v27

    .line 544
    .line 545
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v2, ", friendmojiString="

    .line 549
    .line 550
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    move-object/from16 v2, v28

    .line 554
    .line 555
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v2, ", streakLength="

    .line 559
    .line 560
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    move-object/from16 v2, v29

    .line 564
    .line 565
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v2, ", streakExpiration="

    .line 569
    .line 570
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    move-object/from16 v2, v30

    .line 574
    .line 575
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v2, ", bitmojiAvatarId="

    .line 579
    .line 580
    const-string v3, ", bitmojiSelfieId="

    .line 581
    .line 582
    move-object/from16 v5, v31

    .line 583
    .line 584
    move-object/from16 v6, v32

    .line 585
    .line 586
    invoke-static {v4, v2, v5, v3, v6}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string v2, ", bitmojiBackgroundId="

    .line 590
    .line 591
    const-string v3, ", bitmojiBackgroundUrl="

    .line 592
    .line 593
    move-object/from16 v5, v33

    .line 594
    .line 595
    move-object/from16 v6, v34

    .line 596
    .line 597
    invoke-static {v4, v2, v5, v3, v6}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-string v2, ", birthday="

    .line 601
    .line 602
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    move-object/from16 v2, v35

    .line 606
    .line 607
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v2, ", addedTimestamp="

    .line 611
    .line 612
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    move-object/from16 v2, v36

    .line 616
    .line 617
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v2, ", reverseAddedTimestamp="

    .line 621
    .line 622
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    move-object/from16 v2, v37

    .line 626
    .line 627
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v2, ", isOfficial="

    .line 631
    .line 632
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    move-object/from16 v2, v38

    .line 636
    .line 637
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v2, ", isBrand="

    .line 641
    .line 642
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    move-object/from16 v2, v39

    .line 646
    .line 647
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v2, ", businessCategory="

    .line 651
    .line 652
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    move-object/from16 v2, v40

    .line 656
    .line 657
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v2, ", friendLinkType="

    .line 661
    .line 662
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    move-object/from16 v2, v41

    .line 666
    .line 667
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v2, ", snapProId="

    .line 671
    .line 672
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    move-object/from16 v2, v42

    .line 676
    .line 677
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v2, ", friendStoryId="

    .line 681
    .line 682
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    move-object/from16 v2, v43

    .line 686
    .line 687
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v2, ", numPrivateStories="

    .line 691
    .line 692
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    move-object/from16 v2, v44

    .line 696
    .line 697
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v2, ", friendStoryIsViewed="

    .line 701
    .line 702
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    move-object/from16 v2, v45

    .line 706
    .line 707
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v2, ", friendStoryLatestTimestamp="

    .line 711
    .line 712
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    move-object/from16 v2, v46

    .line 716
    .line 717
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v2, ", friendStoryLatestExpirationTimestamp="

    .line 721
    .line 722
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v2, ", friendStoryFirstUnviewedSnapId="

    .line 729
    .line 730
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    move-object/from16 v14, v47

    .line 734
    .line 735
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const-string v2, ", friendStoryMuted="

    .line 739
    .line 740
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    move-object/from16 v2, v48

    .line 744
    .line 745
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    move-object/from16 v1, v16

    .line 752
    .line 753
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-string v1, ", displayInteractionUserDisplayName="

    .line 757
    .line 758
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    iget-object v1, v0, Lzh7;->m:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const-string v1, ", displayInteractionUserUsername="

    .line 767
    .line 768
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    iget-object v1, v0, Lzh7;->n:Lsqj;

    .line 772
    .line 773
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string v1, ", lastWriterUserId="

    .line 777
    .line 778
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    move-object/from16 v14, v49

    .line 782
    .line 783
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    const-string v1, ", mutatorUserId="

    .line 787
    .line 788
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    move-object/from16 v1, v17

    .line 792
    .line 793
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const-string v1, ", currentFeedAction="

    .line 797
    .line 798
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    iget-object v1, v0, Lzh7;->o:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const-string v1, ", postSnapActionExpirationTimestamp="

    .line 807
    .line 808
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    iget-object v1, v0, Lzh7;->p:Ljava/lang/Long;

    .line 812
    .line 813
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    const-string v1, ", postSnapActionContextSessionId="

    .line 817
    .line 818
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    iget-object v1, v0, Lzh7;->q:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    const-string v1, ", postSnapActionLastViewedSnapId="

    .line 827
    .line 828
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    iget-object v1, v0, Lzh7;->r:Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    const-string v1, ", privateStoryMetadata="

    .line 837
    .line 838
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    iget-object v1, v0, Lzh7;->s:LAYd;

    .line 842
    .line 843
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    const-string v1, ")"

    .line 847
    .line 848
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    return-object v1
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzh7;->a:Lte5;

    .line 2
    .line 3
    iget-object v0, v0, Lte5;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationInvitationMetadata()Lcom/snapchat/client/messaging/ConversationInvitationMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final v(Lcom/snapchat/client/messaging/EnhancedNotificationPreference;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getDefaultNotificationPreference()Lcom/snapchat/client/messaging/NotificationPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snapchat/client/messaging/NotificationPreference;->SILENT:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getTemporaryMuteExpirationDeadlineMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Lzh7;->b:LB73;

    .line 14
    .line 15
    check-cast p1, LOze;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzh7;->a:Lte5;

    .line 2
    .line 3
    iget-object v0, v0, Lte5;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationSubType()Lcom/snapchat/client/messaging/ConversationSubType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lcom/snapchat/client/messaging/ConversationSubType;->CAMPAIGN:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method
