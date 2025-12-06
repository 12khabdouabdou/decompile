.class public final LA53;
.super LGre;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic Y:LVOi;

.field public final synthetic c:I

.field public final t:J


# direct methods
.method public constructor <init>(LMF8;Ljava/lang/String;J)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LA53;->c:I

    sget-object v0, Lc5c;->e0:Lc5c;

    .line 3
    iput-object p1, p0, LA53;->Y:LVOi;

    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 5
    iput-object p2, p0, LA53;->X:Ljava/lang/Object;

    .line 6
    iput-wide p3, p0, LA53;->t:J

    return-void
.end method

.method public synthetic constructor <init>(LVOi;JLjava/lang/Object;LrE9;I)V
    .locals 0

    .line 1
    iput p6, p0, LA53;->c:I

    iput-object p1, p0, LA53;->Y:LVOi;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, LtL0;-><init>(ILjava/lang/Object;)V

    iput-wide p2, p0, LA53;->t:J

    iput-object p4, p0, LA53;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LVOi;Ljava/lang/Object;JLrE9;I)V
    .locals 0

    .line 2
    iput p6, p0, LA53;->c:I

    iput-object p1, p0, LA53;->Y:LVOi;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, LtL0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LA53;->X:Ljava/lang/Object;

    iput-wide p3, p0, LA53;->t:J

    return-void
.end method

.method public constructor <init>(Lcl;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LA53;->c:I

    sget-object v0, Lkf7;->y0:Lkf7;

    .line 11
    iput-object p1, p0, LA53;->Y:LVOi;

    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 13
    iput-wide p2, p0, LA53;->t:J

    .line 14
    iput-object p4, p0, LA53;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcl;JLjava/util/List;LKU5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA53;->c:I

    .line 15
    iput-object p1, p0, LA53;->Y:LVOi;

    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1, p5}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 17
    iput-wide p2, p0, LA53;->t:J

    .line 18
    check-cast p4, Ljava/util/List;

    iput-object p4, p0, LA53;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxq6;Ltq6;J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LA53;->c:I

    sget-object v0, Luq6;->b:Luq6;

    .line 7
    iput-object p1, p0, LA53;->Y:LVOi;

    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 9
    iput-object p2, p0, LA53;->X:Ljava/lang/Object;

    .line 10
    iput-wide p3, p0, LA53;->t:J

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 10

    .line 1
    iget v0, p0, LA53;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA53;->Y:LVOi;

    .line 7
    .line 8
    check-cast v0, LMF8;

    .line 9
    .line 10
    iget-object v1, p0, LA53;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [B

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "IS"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "="

    .line 20
    .line 21
    :goto_0
    const-string v2, "\n    |SELECT *\n    |FROM UploadLocation\n    |WHERE cacheKey "

    .line 22
    .line 23
    const-string v3, " ? AND expiryInSeconds > ?\n    |ORDER BY expiryInSeconds ASC\n    |LIMIT 1\n    "

    .line 24
    .line 25
    invoke-static {v2, v1, v3}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v9, Lyfj;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v9, v1, p0}, Lyfj;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, LVOi;->a:LfQg;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v8, 0x2

    .line 39
    move-object v7, p1

    .line 40
    invoke-virtual/range {v4 .. v9}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v3, p1

    .line 46
    iget-object p1, p0, LA53;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, LA53;->Y:LVOi;

    .line 55
    .line 56
    check-cast v1, LoUg;

    .line 57
    .line 58
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "\n          |SELECT\n          |    *\n          |FROM\n          |    SnapchatUserProperties\n          |WHERE\n          |    _id = ?\n          |    AND pw_status IN "

    .line 63
    .line 64
    const-string v4, "\n          "

    .line 65
    .line 66
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 v4, p1, 0x1

    .line 75
    .line 76
    new-instance v5, LxIg;

    .line 77
    .line 78
    const/16 p1, 0xe

    .line 79
    .line 80
    invoke-direct {v5, p0, p1, v1}, LxIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_1
    move-object v3, p1

    .line 92
    iget-object p1, p0, LA53;->Y:LVOi;

    .line 93
    .line 94
    check-cast p1, Lvcf;

    .line 95
    .line 96
    const v0, 0x1657aa40

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v5, LTyg;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-direct {v5, v0, p0}, LTyg;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 110
    .line 111
    const-string v2, "SELECT * FROM  snap_backfill_indexing_status WHERE snap_id = ? AND index_type= ?"

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_2
    move-object v3, p1

    .line 120
    iget-object p1, p0, LA53;->X:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, p0, LA53;->Y:LVOi;

    .line 129
    .line 130
    check-cast v1, LMF8;

    .line 131
    .line 132
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "\n          |SELECT\n          |    conversationId,\n          |    triggerType,\n          |    priority,\n          |    impressionCount,\n          |    lastImpressionSessionId,\n          |    creationTimestamp,\n          |    expirationTimestamp\n          |FROM SmartLensCta\n          |WHERE conversationId IN "

    .line 137
    .line 138
    const-string v4, " AND expirationTimestamp > ? AND isObsolete = 0\n          "

    .line 139
    .line 140
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    add-int/lit8 v4, p1, 0x1

    .line 149
    .line 150
    new-instance v5, Lo9g;

    .line 151
    .line 152
    const/16 p1, 0x1b

    .line 153
    .line 154
    invoke-direct {v5, p1, p0}, Lo9g;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_3
    move-object v3, p1

    .line 166
    iget-object p1, p0, LA53;->X:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v1, p0, LA53;->Y:LVOi;

    .line 175
    .line 176
    check-cast v1, LUS0;

    .line 177
    .line 178
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v2, "\n          |SELECT user_id, delta_force_item, becomes_stale_at_ms\n          |FROM RecipientDeviceCapability\n          |WHERE property_type = ?\n          |AND user_id IN "

    .line 183
    .line 184
    const-string v4, "\n          "

    .line 185
    .line 186
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    add-int/lit8 v4, p1, 0x1

    .line 195
    .line 196
    new-instance v5, LvCe;

    .line 197
    .line 198
    const/4 p1, 0x2

    .line 199
    invoke-direct {v5, p1, p0}, LvCe;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_4
    move-object v3, p1

    .line 211
    iget-object p1, p0, LA53;->Y:LVOi;

    .line 212
    .line 213
    check-cast p1, LMF8;

    .line 214
    .line 215
    const v0, 0x636d3aa2

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v5, Ls6c;

    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    invoke-direct {v5, v0, p0}, Ls6c;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 229
    .line 230
    const-string v2, "SELECT\n    musicRecommendationResponse\nFROM MusicRecommendationResponse\nWHERE key = ? AND expirationTimestamp > ?"

    .line 231
    .line 232
    const/4 v4, 0x2

    .line 233
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_5
    move-object v3, p1

    .line 239
    iget-object p1, p0, LA53;->Y:LVOi;

    .line 240
    .line 241
    check-cast p1, LUS0;

    .line 242
    .line 243
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 244
    .line 245
    const p1, -0x37f7ea2c

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v5, Lda9;

    .line 253
    .line 254
    const/16 p1, 0x18

    .line 255
    .line 256
    invoke-direct {v5, p1, p0}, Lda9;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string v2, "SELECT *\nFROM journal_entry\nWHERE journal_id = ? AND key = ?"

    .line 260
    .line 261
    const/4 v4, 0x2

    .line 262
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_6
    move-object v3, p1

    .line 268
    iget-object p1, p0, LA53;->Y:LVOi;

    .line 269
    .line 270
    check-cast p1, LvZ7;

    .line 271
    .line 272
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 273
    .line 274
    const p1, 0x2d219ed2

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v5, LlZ7;

    .line 282
    .line 283
    const/16 p1, 0xc

    .line 284
    .line 285
    invoke-direct {v5, p1, p0}, LlZ7;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const-string v2, "SELECT kind, name\nFROM GroupKeyFeedMapping\nWHERE feedType=? AND origin=?"

    .line 289
    .line 290
    const/4 v4, 0x2

    .line 291
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_7
    move-object v3, p1

    .line 297
    iget-object p1, p0, LA53;->X:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Ljava/util/Collection;

    .line 300
    .line 301
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iget-object v1, p0, LA53;->Y:LVOi;

    .line 306
    .line 307
    check-cast v1, Ls90;

    .line 308
    .line 309
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v2, "\n          |SELECT Friend._id, FriendScore.score, userId, FriendScore.lastUpdateTimestamp\n          |FROM Friend\n          |LEFT JOIN FriendScore ON Friend._id = FriendScore.friendRowId\n          |WHERE Friend.userId IN "

    .line 314
    .line 315
    const-string v4, " LIMIT ?\n          "

    .line 316
    .line 317
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    add-int/lit8 v4, p1, 0x1

    .line 326
    .line 327
    new-instance v5, LzQ7;

    .line 328
    .line 329
    const/4 p1, 0x5

    .line 330
    invoke-direct {v5, p1, p0}, LzQ7;-><init>(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :pswitch_8
    move-object v3, p1

    .line 342
    iget-object p1, p0, LA53;->Y:LVOi;

    .line 343
    .line 344
    check-cast p1, Lcl;

    .line 345
    .line 346
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 347
    .line 348
    const p1, -0x286904cb

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v5, LPe7;

    .line 356
    .line 357
    const/16 p1, 0x13

    .line 358
    .line 359
    invoke-direct {v5, p1, p0}, LPe7;-><init>(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const-string v2, "SELECT feedType, origin, lastUpdatedTimestamp\nFROM FeedSyncMetadata\nWHERE feedType=? AND origin=?"

    .line 363
    .line 364
    const/4 v4, 0x2

    .line 365
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :pswitch_9
    move-object v3, p1

    .line 371
    iget-object p1, p0, LA53;->Y:LVOi;

    .line 372
    .line 373
    check-cast p1, Lcl;

    .line 374
    .line 375
    const-string v0, "\n    |SELECT _id\n    |FROM Feed\n    |WHERE type = ? AND specifiers "

    .line 376
    .line 377
    const-string v1, "="

    .line 378
    .line 379
    const-string v2, " ?\n    "

    .line 380
    .line 381
    invoke-static {v0, v1, v2}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    new-instance v5, LPe7;

    .line 386
    .line 387
    const/16 v0, 0x12

    .line 388
    .line 389
    invoke-direct {v5, v0, p0}, LPe7;-><init>(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    const/4 v4, 0x2

    .line 396
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    return-object p1

    .line 401
    :pswitch_a
    move-object v3, p1

    .line 402
    iget-object p1, p0, LA53;->Y:LVOi;

    .line 403
    .line 404
    check-cast p1, Lfc7;

    .line 405
    .line 406
    const v0, -0xd5fd7b2

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v5, LS47;

    .line 414
    .line 415
    const/16 v0, 0x11

    .line 416
    .line 417
    invoke-direct {v5, v0, p0}, LS47;-><init>(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 421
    .line 422
    const-string v2, "SELECT\n    snap._id,\n    snap.create_time,\n    snap.snap_capture_time AS capture_time,\n    (snap.duration * 1000) AS duration,\n    snap.media_type,\n    snap.snap_orientation,\n    snap.media_attributes,\n    snap.tool_versions,\n    COALESCE(status.upload_state, \'SAVED\') AS upload_state,\n    status.error_message,\n    media.should_transcode_video,\n    entry._id AS entry_id,\n    entry.servlet_entry_type,\n    entry.source,\n    entry.is_private,\n    -- Follow Snaps Tab logic and do not show StoryMultiSnap\n    -- Use NULLIF as a workaround of a sqldelight bug:\n    -- https://github.com/cashapp/sqldelight/pull/2009\n    NULLIF(CAST(NULL AS TEXT), NULL) multi_snap_group_id,\n    snap.create_time AS snap_order,\n    snap.is_favorite,\n    -- no device serial number for saved Snaps\n    -- Use NULLIF as a workaround of a sqldelight bug:\n    -- https://github.com/cashapp/sqldelight/pull/2009\n    NULLIF(CAST(NULL AS TEXT), NULL) AS device_serial_number,\n    -- no external id for saved Snaps\n    \"\" AS external_id,\n    media.format AS media_format,\n    snap.capture_mode AS capture_mode,\n    snap.is_snapdoc_compatible AS is_snapdoc_compatible,\n    snap.external_metadata AS external_metadata,\n    snap.has_location,\n    snap.latitude,\n    snap.longitude,\n    snap.width,\n    snap.height\nFROM\n    memories_snap AS snap\nINNER JOIN\n    memories_entry AS entry ON snap.memories_entry_id = entry._id\nINNER JOIN\n    memories_media AS media ON snap.media_id = media._id\nLEFT JOIN\n    memories_snap_upload_status AS status ON snap._id = status.snap_id\nWHERE\n    snap.is_favorite = 1 AND\n    snap.has_deleted = 0 AND\n    entry.is_local = 0 AND\n    entry.is_private = 0 AND\n    ((snap.snap_capture_time > ?) OR\n    (snap.snap_capture_time = ? AND snap_id <= ?))\nORDER BY capture_time DESC, snap._id"

    .line 423
    .line 424
    const/4 v4, 0x3

    .line 425
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :pswitch_b
    move-object v3, p1

    .line 431
    iget-object p1, p0, LA53;->Y:LVOi;

    .line 432
    .line 433
    check-cast p1, Lxq6;

    .line 434
    .line 435
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 436
    .line 437
    const v1, -0x28b7b8d

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v5, LL26;

    .line 445
    .line 446
    const/16 v2, 0x1d

    .line 447
    .line 448
    invoke-direct {v5, p1, v2, p0}, LL26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const-string v2, "SELECT notificationId\nFROM DisplayedNotification\nWHERE category = ?\nORDER BY timestamp DESC, _id DESC\nLIMIT ?"

    .line 452
    .line 453
    const/4 v4, 0x2

    .line 454
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    return-object p1

    .line 459
    :pswitch_c
    move-object v3, p1

    .line 460
    iget-object p1, p0, LA53;->Y:LVOi;

    .line 461
    .line 462
    check-cast p1, Luc0;

    .line 463
    .line 464
    const v0, 0x1cecd8ea

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v5, LL26;

    .line 472
    .line 473
    const/16 v0, 0xd

    .line 474
    .line 475
    invoke-direct {v5, p0, v0, p1}, LL26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 479
    .line 480
    const-string v2, "SELECT videoTrackUrl\nFROM DiscoverFeedStory\nWHERE _id = ? AND featureType = ?"

    .line 481
    .line 482
    const/4 v4, 0x2

    .line 483
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    return-object p1

    .line 488
    :pswitch_d
    move-object v3, p1

    .line 489
    iget-object p1, p0, LA53;->X:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p1, Ljava/util/List;

    .line 492
    .line 493
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iget-object v1, p0, LA53;->Y:LVOi;

    .line 498
    .line 499
    check-cast v1, Lcl;

    .line 500
    .line 501
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v2, "SELECT * FROM detected_face WHERE cluster_id = ? AND snap_id IN "

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    add-int/lit8 v4, p1, 0x1

    .line 516
    .line 517
    new-instance v5, LKU5;

    .line 518
    .line 519
    const/16 p1, 0x13

    .line 520
    .line 521
    invoke-direct {v5, p1, p0}, LKU5;-><init>(ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 525
    .line 526
    const/4 v1, 0x0

    .line 527
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    return-object p1

    .line 532
    :pswitch_e
    move-object v3, p1

    .line 533
    iget-object p1, p0, LA53;->Y:LVOi;

    .line 534
    .line 535
    check-cast p1, Lcl;

    .line 536
    .line 537
    const v0, 0x7957439e

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v5, LKU5;

    .line 545
    .line 546
    const/16 v0, 0x12

    .line 547
    .line 548
    invoke-direct {v5, v0, p0}, LKU5;-><init>(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 552
    .line 553
    const-string v2, "SELECT\n    bounding_x_perc,\n    bounding_y_perc,\n    bounding_width_perc,\n    bounding_height_perc\nFROM detected_face\nWHERE detected_face.snap_id = ? AND\n    detected_face.id = ?"

    .line 554
    .line 555
    const/4 v4, 0x2

    .line 556
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    return-object p1

    .line 561
    :pswitch_f
    move-object v3, p1

    .line 562
    iget-object p1, p0, LA53;->Y:LVOi;

    .line 563
    .line 564
    check-cast p1, Luc0;

    .line 565
    .line 566
    const v0, -0x412275c9

    .line 567
    .line 568
    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-instance v5, LTU2;

    .line 574
    .line 575
    const/4 v0, 0x4

    .line 576
    invoke-direct {v5, p0, v0, p1}, LTU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 580
    .line 581
    const-string v2, "SELECT * FROM ClientRankingParams\nWHERE\n    sectionId = ? AND\n    sectionSource = ?"

    .line 582
    .line 583
    const/4 v4, 0x2

    .line 584
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    return-object p1

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LA53;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UploadLocations.sq:getUploadLocationByCacheKey"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "SnapchatUserProperties.sq:getValueWithPendingWriteStatuses"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "SnapBackfillIndexingStatus.sq:getStatusForSnap"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "SmartLensCta.sq:selectItemsForConversations"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "RecipientDeviceCapability.sq:getPropertyDataForRecipients"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "MusicRecommendationResponse.sq:getMusicRecommendationResponse"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "JournalEntry.sq:getEntryByKey"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "GroupKeyFeedMapping.sq:fetchGroupKeysByFeedTypeAndOrigin"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "Friend.sq:selectFriendUserScoresByUserIds"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "FeedSyncMetadata.sq:queryFeed"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "Feed.sq:getRowIdByFeedTypeAndSpecifiers"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "FavoritesStory.sq:getFavoriteStorySnapsUntil"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "DisplayedNotification.sq:getIdsFromCategory"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "DiscoverFeedStory.sq:selectVideoTrackUrl"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "DetectedFace.sq:getFaceEmbeddingsForSnaps"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "DetectedFace.sq:getFaceBySnapIdAndFaceId"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-string v0, "ClientRankingParams.sq:getClientRankingParams"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final y(LBz7;)V
    .locals 5

    .line 1
    iget v0, p0, LA53;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA53;->Y:LVOi;

    .line 7
    .line 8
    check-cast v0, LMF8;

    .line 9
    .line 10
    const-string v1, "UploadLocation"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LA53;->Y:LVOi;

    .line 23
    .line 24
    check-cast v0, LoUg;

    .line 25
    .line 26
    const-string v1, "SnapchatUserProperties"

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LA53;->Y:LVOi;

    .line 39
    .line 40
    check-cast v0, Lvcf;

    .line 41
    .line 42
    const-string v1, "snap_backfill_indexing_status"

    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, LA53;->Y:LVOi;

    .line 55
    .line 56
    check-cast v0, LMF8;

    .line 57
    .line 58
    const-string v1, "SmartLensCta"

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, LA53;->Y:LVOi;

    .line 71
    .line 72
    check-cast v0, LUS0;

    .line 73
    .line 74
    const-string v1, "RecipientDeviceCapability"

    .line 75
    .line 76
    filled-new-array {v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, LA53;->Y:LVOi;

    .line 87
    .line 88
    check-cast v0, LMF8;

    .line 89
    .line 90
    const-string v1, "MusicRecommendationResponse"

    .line 91
    .line 92
    filled-new-array {v1}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    iget-object v0, p0, LA53;->Y:LVOi;

    .line 103
    .line 104
    check-cast v0, LUS0;

    .line 105
    .line 106
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 107
    .line 108
    const-string v1, "journal_entry"

    .line 109
    .line 110
    filled-new-array {v1}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object v0, p0, LA53;->Y:LVOi;

    .line 119
    .line 120
    check-cast v0, LvZ7;

    .line 121
    .line 122
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 123
    .line 124
    const-string v1, "GroupKeyFeedMapping"

    .line 125
    .line 126
    filled-new-array {v1}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    iget-object v0, p0, LA53;->Y:LVOi;

    .line 135
    .line 136
    check-cast v0, Ls90;

    .line 137
    .line 138
    const-string v1, "Friend"

    .line 139
    .line 140
    const-string v2, "FriendScore"

    .line 141
    .line 142
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 147
    .line 148
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_8
    iget-object v0, p0, LA53;->Y:LVOi;

    .line 153
    .line 154
    check-cast v0, Lcl;

    .line 155
    .line 156
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 157
    .line 158
    const-string v1, "FeedSyncMetadata"

    .line 159
    .line 160
    filled-new-array {v1}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_9
    iget-object v0, p0, LA53;->Y:LVOi;

    .line 169
    .line 170
    check-cast v0, Lcl;

    .line 171
    .line 172
    const-string v1, "Feed"

    .line 173
    .line 174
    filled-new-array {v1}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 179
    .line 180
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_a
    iget-object v0, p0, LA53;->Y:LVOi;

    .line 185
    .line 186
    check-cast v0, Lfc7;

    .line 187
    .line 188
    const-string v1, "memories_snap"

    .line 189
    .line 190
    const-string v2, "memories_snap_upload_status"

    .line 191
    .line 192
    const-string v3, "memories_media"

    .line 193
    .line 194
    const-string v4, "memories_entry"

    .line 195
    .line 196
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 201
    .line 202
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_b
    iget-object v0, p0, LA53;->Y:LVOi;

    .line 207
    .line 208
    check-cast v0, Lxq6;

    .line 209
    .line 210
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 211
    .line 212
    const-string v1, "DisplayedNotification"

    .line 213
    .line 214
    filled-new-array {v1}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_c
    iget-object v0, p0, LA53;->Y:LVOi;

    .line 223
    .line 224
    check-cast v0, Luc0;

    .line 225
    .line 226
    const-string v1, "DiscoverFeedStory"

    .line 227
    .line 228
    filled-new-array {v1}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 233
    .line 234
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_d
    iget-object v0, p0, LA53;->Y:LVOi;

    .line 239
    .line 240
    check-cast v0, Lcl;

    .line 241
    .line 242
    const-string v1, "detected_face"

    .line 243
    .line 244
    filled-new-array {v1}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 249
    .line 250
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_e
    iget-object v0, p0, LA53;->Y:LVOi;

    .line 255
    .line 256
    check-cast v0, Lcl;

    .line 257
    .line 258
    const-string v1, "detected_face"

    .line 259
    .line 260
    filled-new-array {v1}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 265
    .line 266
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_f
    iget-object v0, p0, LA53;->Y:LVOi;

    .line 271
    .line 272
    check-cast v0, Luc0;

    .line 273
    .line 274
    const-string v1, "ClientRankingParams"

    .line 275
    .line 276
    filled-new-array {v1}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 281
    .line 282
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final z(LBz7;)V
    .locals 5

    .line 1
    iget v0, p0, LA53;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA53;->Y:LVOi;

    .line 7
    .line 8
    check-cast v0, LMF8;

    .line 9
    .line 10
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 11
    .line 12
    const-string v1, "UploadLocation"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LA53;->Y:LVOi;

    .line 23
    .line 24
    check-cast v0, LoUg;

    .line 25
    .line 26
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 27
    .line 28
    const-string v1, "SnapchatUserProperties"

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LA53;->Y:LVOi;

    .line 39
    .line 40
    check-cast v0, Lvcf;

    .line 41
    .line 42
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 43
    .line 44
    const-string v1, "snap_backfill_indexing_status"

    .line 45
    .line 46
    filled-new-array {v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, LA53;->Y:LVOi;

    .line 55
    .line 56
    check-cast v0, LMF8;

    .line 57
    .line 58
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 59
    .line 60
    const-string v1, "SmartLensCta"

    .line 61
    .line 62
    filled-new-array {v1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, LA53;->Y:LVOi;

    .line 71
    .line 72
    check-cast v0, LUS0;

    .line 73
    .line 74
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 75
    .line 76
    const-string v1, "RecipientDeviceCapability"

    .line 77
    .line 78
    filled-new-array {v1}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, LA53;->Y:LVOi;

    .line 87
    .line 88
    check-cast v0, LMF8;

    .line 89
    .line 90
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 91
    .line 92
    const-string v1, "MusicRecommendationResponse"

    .line 93
    .line 94
    filled-new-array {v1}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    iget-object v0, p0, LA53;->Y:LVOi;

    .line 103
    .line 104
    check-cast v0, LUS0;

    .line 105
    .line 106
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 107
    .line 108
    const-string v1, "journal_entry"

    .line 109
    .line 110
    filled-new-array {v1}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object v0, p0, LA53;->Y:LVOi;

    .line 119
    .line 120
    check-cast v0, LvZ7;

    .line 121
    .line 122
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 123
    .line 124
    const-string v1, "GroupKeyFeedMapping"

    .line 125
    .line 126
    filled-new-array {v1}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    iget-object v0, p0, LA53;->Y:LVOi;

    .line 135
    .line 136
    check-cast v0, Ls90;

    .line 137
    .line 138
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 139
    .line 140
    const-string v1, "Friend"

    .line 141
    .line 142
    const-string v2, "FriendScore"

    .line 143
    .line 144
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_8
    iget-object v0, p0, LA53;->Y:LVOi;

    .line 153
    .line 154
    check-cast v0, Lcl;

    .line 155
    .line 156
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 157
    .line 158
    const-string v1, "FeedSyncMetadata"

    .line 159
    .line 160
    filled-new-array {v1}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_9
    iget-object v0, p0, LA53;->Y:LVOi;

    .line 169
    .line 170
    check-cast v0, Lcl;

    .line 171
    .line 172
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 173
    .line 174
    const-string v1, "Feed"

    .line 175
    .line 176
    filled-new-array {v1}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_a
    iget-object v0, p0, LA53;->Y:LVOi;

    .line 185
    .line 186
    check-cast v0, Lfc7;

    .line 187
    .line 188
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 189
    .line 190
    const-string v1, "memories_media"

    .line 191
    .line 192
    const-string v2, "memories_entry"

    .line 193
    .line 194
    const-string v3, "memories_snap"

    .line 195
    .line 196
    const-string v4, "memories_snap_upload_status"

    .line 197
    .line 198
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_b
    iget-object v0, p0, LA53;->Y:LVOi;

    .line 207
    .line 208
    check-cast v0, Lxq6;

    .line 209
    .line 210
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 211
    .line 212
    const-string v1, "DisplayedNotification"

    .line 213
    .line 214
    filled-new-array {v1}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_c
    iget-object v0, p0, LA53;->Y:LVOi;

    .line 223
    .line 224
    check-cast v0, Luc0;

    .line 225
    .line 226
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 227
    .line 228
    const-string v1, "DiscoverFeedStory"

    .line 229
    .line 230
    filled-new-array {v1}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_d
    iget-object v0, p0, LA53;->Y:LVOi;

    .line 239
    .line 240
    check-cast v0, Lcl;

    .line 241
    .line 242
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 243
    .line 244
    const-string v1, "detected_face"

    .line 245
    .line 246
    filled-new-array {v1}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_e
    iget-object v0, p0, LA53;->Y:LVOi;

    .line 255
    .line 256
    check-cast v0, Lcl;

    .line 257
    .line 258
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 259
    .line 260
    const-string v1, "detected_face"

    .line 261
    .line 262
    filled-new-array {v1}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_f
    iget-object v0, p0, LA53;->Y:LVOi;

    .line 271
    .line 272
    check-cast v0, Luc0;

    .line 273
    .line 274
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 275
    .line 276
    const-string v1, "ClientRankingParams"

    .line 277
    .line 278
    filled-new-array {v1}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
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
